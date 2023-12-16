INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730281, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730281,   1,       2048) /* ItemType - Gem */
     , (2779730281,   5,         10) /* EncumbranceVal */
     , (2779730281,  16,          1) /* ItemUseable - No */
     , (2779730281,  19,         10) /* Value */
     , (2779730281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730281,  94,         16) /* TargetType - Creature */
     , (2779730281, 151,          9) /* HookType - Floor, Yard */
     , (2779730281, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2779730281, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730281,   1, False) /* Stuck */
     , (2779730281,  11, True ) /* IgnoreCollisions */
     , (2779730281,  13, True ) /* Ethereal */
     , (2779730281,  14, True ) /* GravityStatus */
     , (2779730281,  19, True ) /* Attackable */
     , (2779730281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730281,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730281,   1, 'Pack Golem') /* Name */
     , (2779730281,  16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730281,   1,   33556428) /* Setup */
     , (2779730281,   2,  150995144) /* MotionTable */
     , (2779730281,   8,  100667940) /* Icon */
     , (2779730281,  22,  872415326) /* PhysicsEffectTable */
     , (2779730281, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2779730281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730281, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730281,   1, 2779730269) /* Owner */
     , (2779730281,   2, 2779730269) /* Container */
     , (2779730281, 8000, 2779730281) /* PCAPRecordedObjectIID */;
