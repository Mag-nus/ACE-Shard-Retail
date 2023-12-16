INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708506, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708506,   1,       2048) /* ItemType - Gem */
     , (2147708506,   5,         10) /* EncumbranceVal */
     , (2147708506,  16,          1) /* ItemUseable - No */
     , (2147708506,  19,         10) /* Value */
     , (2147708506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708506,  94,         16) /* TargetType - Creature */
     , (2147708506, 151,          9) /* HookType - Floor, Yard */
     , (2147708506, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147708506, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708506,   1, False) /* Stuck */
     , (2147708506,  11, True ) /* IgnoreCollisions */
     , (2147708506,  13, True ) /* Ethereal */
     , (2147708506,  14, True ) /* GravityStatus */
     , (2147708506,  19, True ) /* Attackable */
     , (2147708506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708506,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708506,   1, 'Pack Pumpkin Lord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708506,   1,   33559753) /* Setup */
     , (2147708506,   2,  150995144) /* MotionTable */
     , (2147708506,   8,  100688456) /* Icon */
     , (2147708506,  22,  872415326) /* PhysicsEffectTable */
     , (2147708506, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147708506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708506, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708506,   1, 2149211639) /* Owner */
     , (2147708506,   2, 2149211639) /* Container */
     , (2147708506, 8000, 2147708506) /* PCAPRecordedObjectIID */;
