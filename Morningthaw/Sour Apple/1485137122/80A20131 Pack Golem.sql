INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100785, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100785,   1,       2048) /* ItemType - Gem */
     , (2158100785,   5,         10) /* EncumbranceVal */
     , (2158100785,  16,          1) /* ItemUseable - No */
     , (2158100785,  19,         10) /* Value */
     , (2158100785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100785,  94,         16) /* TargetType - Creature */
     , (2158100785, 151,          9) /* HookType - Floor, Yard */
     , (2158100785, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2158100785, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100785,   1, False) /* Stuck */
     , (2158100785,  11, True ) /* IgnoreCollisions */
     , (2158100785,  13, True ) /* Ethereal */
     , (2158100785,  14, True ) /* GravityStatus */
     , (2158100785,  19, True ) /* Attackable */
     , (2158100785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100785,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100785,   1, 'Pack Golem') /* Name */
     , (2158100785,  16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100785,   1,   33556428) /* Setup */
     , (2158100785,   2,  150995144) /* MotionTable */
     , (2158100785,   8,  100667940) /* Icon */
     , (2158100785,  22,  872415326) /* PhysicsEffectTable */
     , (2158100785, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158100785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100785, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100785,   1, 2158100776) /* Owner */
     , (2158100785,   2, 2158100776) /* Container */
     , (2158100785, 8000, 2158100785) /* PCAPRecordedObjectIID */;
