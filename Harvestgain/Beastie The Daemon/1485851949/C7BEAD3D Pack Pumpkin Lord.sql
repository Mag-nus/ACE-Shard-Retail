INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351162173, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351162173,   1,       2048) /* ItemType - Gem */
     , (3351162173,   5,         10) /* EncumbranceVal */
     , (3351162173,  16,          1) /* ItemUseable - No */
     , (3351162173,  19,         10) /* Value */
     , (3351162173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351162173,  94,         16) /* TargetType - Creature */
     , (3351162173, 151,          9) /* HookType - Floor, Yard */
     , (3351162173, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3351162173, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351162173,   1, False) /* Stuck */
     , (3351162173,  11, True ) /* IgnoreCollisions */
     , (3351162173,  13, True ) /* Ethereal */
     , (3351162173,  14, True ) /* GravityStatus */
     , (3351162173,  19, True ) /* Attackable */
     , (3351162173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351162173,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351162173,   1, 'Pack Pumpkin Lord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351162173,   1,   33559753) /* Setup */
     , (3351162173,   2,  150995144) /* MotionTable */
     , (3351162173,   8,  100688456) /* Icon */
     , (3351162173,  22,  872415326) /* PhysicsEffectTable */
     , (3351162173, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3351162173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351162173, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351162173,   1, 3351319593) /* Owner */
     , (3351162173,   2, 3351319593) /* Container */
     , (3351162173, 8000, 3351162173) /* PCAPRecordedObjectIID */;
