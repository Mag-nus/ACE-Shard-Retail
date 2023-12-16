INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461500208, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461500208,   1,       2048) /* ItemType - Gem */
     , (2461500208,   5,         10) /* EncumbranceVal */
     , (2461500208,  16,          1) /* ItemUseable - No */
     , (2461500208,  19,         10) /* Value */
     , (2461500208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461500208,  94,         16) /* TargetType - Creature */
     , (2461500208, 151,          9) /* HookType - Floor, Yard */
     , (2461500208, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2461500208, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461500208,   1, False) /* Stuck */
     , (2461500208,  11, True ) /* IgnoreCollisions */
     , (2461500208,  13, True ) /* Ethereal */
     , (2461500208,  14, True ) /* GravityStatus */
     , (2461500208,  19, True ) /* Attackable */
     , (2461500208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461500208,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461500208,   1, 'Pack Pumpkin Lord') /* Name */
     , (2461500208,  16, 'The vile and naughty Pumpkin Lord. He was grown from a bad seed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500208,   1,   33559753) /* Setup */
     , (2461500208,   2,  150995144) /* MotionTable */
     , (2461500208,   8,  100688456) /* Icon */
     , (2461500208,  22,  872415326) /* PhysicsEffectTable */
     , (2461500208, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2461500208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461500208, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500208,   1, 2461616699) /* Owner */
     , (2461500208,   2, 2461616699) /* Container */
     , (2461500208, 8000, 2461500208) /* PCAPRecordedObjectIID */;
