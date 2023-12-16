INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656541730, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656541730,   1,       2048) /* ItemType - Gem */
     , (3656541730,   5,         10) /* EncumbranceVal */
     , (3656541730,  16,          1) /* ItemUseable - No */
     , (3656541730,  19,         10) /* Value */
     , (3656541730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656541730,  94,         16) /* TargetType - Creature */
     , (3656541730, 151,          9) /* HookType - Floor, Yard */
     , (3656541730, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3656541730, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656541730,   1, False) /* Stuck */
     , (3656541730,  11, True ) /* IgnoreCollisions */
     , (3656541730,  13, True ) /* Ethereal */
     , (3656541730,  14, True ) /* GravityStatus */
     , (3656541730,  19, True ) /* Attackable */
     , (3656541730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656541730,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656541730,   1, 'Pack Golem') /* Name */
     , (3656541730,  16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656541730,   1,   33556428) /* Setup */
     , (3656541730,   2,  150995144) /* MotionTable */
     , (3656541730,   8,  100667940) /* Icon */
     , (3656541730,  22,  872415326) /* PhysicsEffectTable */
     , (3656541730, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3656541730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656541730, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656541730,   1, 1342217300) /* Owner */
     , (3656541730,   2, 1342217300) /* Container */
     , (3656541730, 8000, 3656541730) /* PCAPRecordedObjectIID */;
