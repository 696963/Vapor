# app/services/user_service.py
class UserService:
    def get_user(self, user_id):
        return {"id": user_id, "name": "Test"}
