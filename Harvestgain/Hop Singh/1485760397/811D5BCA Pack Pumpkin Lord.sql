INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184906, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184906,   1,       2048) /* ItemType - Gem */
     , (2166184906,   5,         10) /* EncumbranceVal */
     , (2166184906,  16,          1) /* ItemUseable - No */
     , (2166184906,  19,         10) /* Value */
     , (2166184906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184906,  94,         16) /* TargetType - Creature */
     , (2166184906, 151,          9) /* HookType - Floor, Yard */
     , (2166184906, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166184906, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184906,   1, False) /* Stuck */
     , (2166184906,  11, True ) /* IgnoreCollisions */
     , (2166184906,  13, True ) /* Ethereal */
     , (2166184906,  14, True ) /* GravityStatus */
     , (2166184906,  19, True ) /* Attackable */
     , (2166184906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184906,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184906,   1, 'Pack Pumpkin Lord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184906,   1,   33559753) /* Setup */
     , (2166184906,   2,  150995144) /* MotionTable */
     , (2166184906,   8,  100688456) /* Icon */
     , (2166184906,  22,  872415326) /* PhysicsEffectTable */
     , (2166184906, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166184906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184906, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184906,   1, 2166235332) /* Owner */
     , (2166184906,   2, 2166235332) /* Container */
     , (2166184906, 8000, 2166184906) /* PCAPRecordedObjectIID */;
