INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150333605, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150333605,   1,       2048) /* ItemType - Gem */
     , (2150333605,   5,         10) /* EncumbranceVal */
     , (2150333605,  16,          1) /* ItemUseable - No */
     , (2150333605,  19,         10) /* Value */
     , (2150333605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150333605,  94,         16) /* TargetType - Creature */
     , (2150333605, 151,          9) /* HookType - Floor, Yard */
     , (2150333605, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2150333605, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150333605,   1, False) /* Stuck */
     , (2150333605,  11, True ) /* IgnoreCollisions */
     , (2150333605,  13, True ) /* Ethereal */
     , (2150333605,  14, True ) /* GravityStatus */
     , (2150333605,  19, True ) /* Attackable */
     , (2150333605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150333605,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150333605,   1, 'Pack Pumpkin Lord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150333605,   1,   33559753) /* Setup */
     , (2150333605,   2,  150995144) /* MotionTable */
     , (2150333605,   8,  100688456) /* Icon */
     , (2150333605,  22,  872415326) /* PhysicsEffectTable */
     , (2150333605, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2150333605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150333605, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150333605,   1, 1343257353) /* Owner */
     , (2150333605,   2, 1343257353) /* Container */
     , (2150333605, 8000, 2150333605) /* PCAPRecordedObjectIID */;
