INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005478, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005478,   1,       2048) /* ItemType - Gem */
     , (2156005478,   5,         10) /* EncumbranceVal */
     , (2156005478,  16,          1) /* ItemUseable - No */
     , (2156005478,  19,         10) /* Value */
     , (2156005478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005478,  94,         16) /* TargetType - Creature */
     , (2156005478, 151,          9) /* HookType - Floor, Yard */
     , (2156005478, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2156005478, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005478,   1, False) /* Stuck */
     , (2156005478,  11, True ) /* IgnoreCollisions */
     , (2156005478,  13, True ) /* Ethereal */
     , (2156005478,  14, True ) /* GravityStatus */
     , (2156005478,  19, True ) /* Attackable */
     , (2156005478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005478,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005478,   1, 'Pack Pumpkin Lord') /* Name */
     , (2156005478,  16, 'The vile and naughty Pumpkin Lord. He was grown from a bad seed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005478,   1,   33559753) /* Setup */
     , (2156005478,   2,  150995144) /* MotionTable */
     , (2156005478,   8,  100688456) /* Icon */
     , (2156005478,  22,  872415326) /* PhysicsEffectTable */
     , (2156005478, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2156005478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005478, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005478,   1, 2156005465) /* Owner */
     , (2156005478,   2, 2156005465) /* Container */
     , (2156005478, 8000, 2156005478) /* PCAPRecordedObjectIID */;
