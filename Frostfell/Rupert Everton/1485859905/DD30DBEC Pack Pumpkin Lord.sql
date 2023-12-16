INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966764, 32206, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966764,   1,       2048) /* ItemType - Gem */
     , (3710966764,   5,         10) /* EncumbranceVal */
     , (3710966764,  16,          1) /* ItemUseable - No */
     , (3710966764,  19,         10) /* Value */
     , (3710966764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966764,  94,         16) /* TargetType - Creature */
     , (3710966764, 151,          9) /* HookType - Floor, Yard */
     , (3710966764, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710966764, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966764,   1, False) /* Stuck */
     , (3710966764,  11, True ) /* IgnoreCollisions */
     , (3710966764,  13, True ) /* Ethereal */
     , (3710966764,  14, True ) /* GravityStatus */
     , (3710966764,  19, True ) /* Attackable */
     , (3710966764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966764,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966764,   1, 'Pack Pumpkin Lord') /* Name */
     , (3710966764,  16, 'The vile and naughty Pumpkin Lord. He was grown from a bad seed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966764,   1,   33559753) /* Setup */
     , (3710966764,   2,  150995144) /* MotionTable */
     , (3710966764,   8,  100688456) /* Icon */
     , (3710966764,  22,  872415326) /* PhysicsEffectTable */
     , (3710966764, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710966764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966764, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966764,   1, 3710966748) /* Owner */
     , (3710966764,   2, 3710966748) /* Container */
     , (3710966764, 8000, 3710966764) /* PCAPRecordedObjectIID */;
