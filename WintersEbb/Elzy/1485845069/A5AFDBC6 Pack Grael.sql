INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765702, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765702,   1,       2048) /* ItemType - Gem */
     , (2779765702,   5,         10) /* EncumbranceVal */
     , (2779765702,  16,          1) /* ItemUseable - No */
     , (2779765702,  19,          0) /* Value */
     , (2779765702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765702,  94,         16) /* TargetType - Creature */
     , (2779765702, 151,          9) /* HookType - Floor, Yard */
     , (2779765702, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2779765702, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765702,   1, False) /* Stuck */
     , (2779765702,  11, True ) /* IgnoreCollisions */
     , (2779765702,  13, True ) /* Ethereal */
     , (2779765702,  14, True ) /* GravityStatus */
     , (2779765702,  19, True ) /* Attackable */
     , (2779765702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765702,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765702,   1, 'Pack Grael') /* Name */
     , (2779765702,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (2779765702,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765702,   1,   33560062) /* Setup */
     , (2779765702,   2,  150995369) /* MotionTable */
     , (2779765702,   8,  100689082) /* Icon */
     , (2779765702,  22,  872415419) /* PhysicsEffectTable */
     , (2779765702, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2779765702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765702, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765702,   1, 2779765678) /* Owner */
     , (2779765702,   2, 2779765678) /* Container */
     , (2779765702, 8000, 2779765702) /* PCAPRecordedObjectIID */;
