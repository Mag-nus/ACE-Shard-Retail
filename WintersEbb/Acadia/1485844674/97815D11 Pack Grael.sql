INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837585, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837585,   1,       2048) /* ItemType - Gem */
     , (2541837585,   5,         10) /* EncumbranceVal */
     , (2541837585,  16,          1) /* ItemUseable - No */
     , (2541837585,  19,          0) /* Value */
     , (2541837585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837585,  94,         16) /* TargetType - Creature */
     , (2541837585, 151,          9) /* HookType - Floor, Yard */
     , (2541837585, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2541837585, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837585,   1, False) /* Stuck */
     , (2541837585,  11, True ) /* IgnoreCollisions */
     , (2541837585,  13, True ) /* Ethereal */
     , (2541837585,  14, True ) /* GravityStatus */
     , (2541837585,  19, True ) /* Attackable */
     , (2541837585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837585,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837585,   1, 'Pack Grael') /* Name */
     , (2541837585,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (2541837585,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837585,   1,   33560062) /* Setup */
     , (2541837585,   2,  150995369) /* MotionTable */
     , (2541837585,   8,  100689082) /* Icon */
     , (2541837585,  22,  872415419) /* PhysicsEffectTable */
     , (2541837585, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2541837585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837585, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837585,   1, 2541837567) /* Owner */
     , (2541837585,   2, 2541837567) /* Container */
     , (2541837585, 8000, 2541837585) /* PCAPRecordedObjectIID */;
