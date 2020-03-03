INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163228799, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163228799,   1,       2048) /* ItemType - Gem */
     , (2163228799,   5,         10) /* EncumbranceVal */
     , (2163228799,  16,          1) /* ItemUseable - No */
     , (2163228799,  19,          0) /* Value */
     , (2163228799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163228799,  94,         16) /* TargetType - Creature */
     , (2163228799, 151,          9) /* HookType - Floor, Yard */
     , (2163228799, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2163228799, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163228799,   1, False) /* Stuck */
     , (2163228799,  11, True ) /* IgnoreCollisions */
     , (2163228799,  13, True ) /* Ethereal */
     , (2163228799,  14, True ) /* GravityStatus */
     , (2163228799,  19, True ) /* Attackable */
     , (2163228799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163228799,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163228799,   1, 'Pack Grael') /* Name */
     , (2163228799,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (2163228799,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228799,   1,   33560062) /* Setup */
     , (2163228799,   2,  150995369) /* MotionTable */
     , (2163228799,   8,  100689082) /* Icon */
     , (2163228799,  22,  872415419) /* PhysicsEffectTable */
     , (2163228799, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2163228799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163228799, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228799,   1, 1342410606) /* Owner */
     , (2163228799,   2, 1342410606) /* Container */
     , (2163228799, 8000, 2163228799) /* PCAPRecordedObjectIID */;
