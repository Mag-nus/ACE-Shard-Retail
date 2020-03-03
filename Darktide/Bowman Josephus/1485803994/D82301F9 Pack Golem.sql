INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626172921, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626172921,   1,       2048) /* ItemType - Gem */
     , (3626172921,   5,         10) /* EncumbranceVal */
     , (3626172921,  16,          1) /* ItemUseable - No */
     , (3626172921,  19,         10) /* Value */
     , (3626172921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626172921,  94,         16) /* TargetType - Creature */
     , (3626172921, 151,          9) /* HookType - Floor, Yard */
     , (3626172921, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3626172921, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626172921,   1, False) /* Stuck */
     , (3626172921,  11, True ) /* IgnoreCollisions */
     , (3626172921,  13, True ) /* Ethereal */
     , (3626172921,  14, True ) /* GravityStatus */
     , (3626172921,  19, True ) /* Attackable */
     , (3626172921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626172921,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626172921,   1, 'Pack Golem') /* Name */
     , (3626172921,  16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626172921,   1,   33556428) /* Setup */
     , (3626172921,   2,  150995144) /* MotionTable */
     , (3626172921,   8,  100667940) /* Icon */
     , (3626172921,  22,  872415326) /* PhysicsEffectTable */
     , (3626172921, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3626172921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626172921, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626172921,   1, 1344075614) /* Owner */
     , (3626172921,   2, 1344075614) /* Container */
     , (3626172921, 8000, 3626172921) /* PCAPRecordedObjectIID */;
