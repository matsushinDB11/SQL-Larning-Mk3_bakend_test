import { DBClient } from "./DBClient";
import { Result } from "../errorTypes/resultType";

export interface Repository {
    GetList(dbClient: DBClient): Promise<user[]>;
    Get(dbClient: DBClient, userID: number): Promise<Result<user, Error>>;
    Add(
        dbClient: DBClient,
        email: string,
        name: string
    ): Promise<Result<void, Error>>;
    Update(
        dbClient: DBClient,
        userID: number,
        email: string | undefined,
        name: string | undefined
    ): Promise<Result<void, Error>>;
    Delete(dbClient: DBClient, userID: number): Promise<Result<void, Error>>;
}

export type user = {
    ID: number;
    email: string;
    name: string | null;
};
