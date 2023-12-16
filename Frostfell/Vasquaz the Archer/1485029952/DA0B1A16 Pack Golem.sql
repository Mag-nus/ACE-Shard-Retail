INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160662, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160662,   1,       2048) /* ItemType - Gem */
     , (3658160662,   5,         10) /* EncumbranceVal */
     , (3658160662,  16,          1) /* ItemUseable - No */
     , (3658160662,  19,         10) /* Value */
     , (3658160662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160662,  94,         16) /* TargetType - Creature */
     , (3658160662, 151,          9) /* HookType - Floor, Yard */
     , (3658160662, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3658160662, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160662,   1, False) /* Stuck */
     , (3658160662,  11, True ) /* IgnoreCollisions */
     , (3658160662,  13, True ) /* Ethereal */
     , (3658160662,  14, True ) /* GravityStatus */
     , (3658160662,  19, True ) /* Attackable */
     , (3658160662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160662,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160662,   1, 'Pack Golem') /* Name */
     , (3658160662,  16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160662,   1,   33556428) /* Setup */
     , (3658160662,   2,  150995144) /* MotionTable */
     , (3658160662,   8,  100667940) /* Icon */
     , (3658160662,  22,  872415326) /* PhysicsEffectTable */
     , (3658160662, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3658160662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160662, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160662,   1, 1342243275) /* Owner */
     , (3658160662,   2, 1342243275) /* Container */
     , (3658160662, 8000, 3658160662) /* PCAPRecordedObjectIID */;
