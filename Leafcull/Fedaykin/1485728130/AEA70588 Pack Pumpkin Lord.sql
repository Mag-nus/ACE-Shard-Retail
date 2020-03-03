INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181512, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181512,   1,       2048) /* ItemType - Gem */
     , (2930181512,   5,         10) /* EncumbranceVal */
     , (2930181512,  16,          1) /* ItemUseable - No */
     , (2930181512,  19,         10) /* Value */
     , (2930181512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181512,  94,         16) /* TargetType - Creature */
     , (2930181512, 151,          9) /* HookType - Floor, Yard */
     , (2930181512, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2930181512, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181512,   1, False) /* Stuck */
     , (2930181512,  11, True ) /* IgnoreCollisions */
     , (2930181512,  13, True ) /* Ethereal */
     , (2930181512,  14, True ) /* GravityStatus */
     , (2930181512,  19, True ) /* Attackable */
     , (2930181512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181512,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181512,   1, 'Pack Pumpkin Lord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181512,   1,   33559753) /* Setup */
     , (2930181512,   2,  150995144) /* MotionTable */
     , (2930181512,   8,  100688456) /* Icon */
     , (2930181512,  22,  872415326) /* PhysicsEffectTable */
     , (2930181512, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2930181512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181512, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181512,   1, 1343103920) /* Owner */
     , (2930181512,   2, 1343103920) /* Container */
     , (2930181512, 8000, 2930181512) /* PCAPRecordedObjectIID */;
