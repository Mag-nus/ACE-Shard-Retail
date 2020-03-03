INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713432, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713432,   1,       2048) /* ItemType - Gem */
     , (2461713432,   5,         10) /* EncumbranceVal */
     , (2461713432,  16,          1) /* ItemUseable - No */
     , (2461713432,  19,          0) /* Value */
     , (2461713432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713432,  94,         16) /* TargetType - Creature */
     , (2461713432, 151,          9) /* HookType - Floor, Yard */
     , (2461713432, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2461713432, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713432,   1, False) /* Stuck */
     , (2461713432,  11, True ) /* IgnoreCollisions */
     , (2461713432,  13, True ) /* Ethereal */
     , (2461713432,  14, True ) /* GravityStatus */
     , (2461713432,  19, True ) /* Attackable */
     , (2461713432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713432,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713432,   1, 'Pack Grael') /* Name */
     , (2461713432,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (2461713432,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713432,   1,   33560062) /* Setup */
     , (2461713432,   2,  150995369) /* MotionTable */
     , (2461713432,   8,  100689082) /* Icon */
     , (2461713432,  22,  872415419) /* PhysicsEffectTable */
     , (2461713432, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2461713432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713432, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713432,   1, 2461616699) /* Owner */
     , (2461713432,   2, 2461616699) /* Container */
     , (2461713432, 8000, 2461713432) /* PCAPRecordedObjectIID */;
