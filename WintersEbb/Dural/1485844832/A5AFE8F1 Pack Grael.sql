INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769073, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769073,   1,       2048) /* ItemType - Gem */
     , (2779769073,   5,         10) /* EncumbranceVal */
     , (2779769073,  16,          1) /* ItemUseable - No */
     , (2779769073,  19,          0) /* Value */
     , (2779769073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769073,  94,         16) /* TargetType - Creature */
     , (2779769073, 151,          9) /* HookType - Floor, Yard */
     , (2779769073, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2779769073, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769073,   1, False) /* Stuck */
     , (2779769073,  11, True ) /* IgnoreCollisions */
     , (2779769073,  13, True ) /* Ethereal */
     , (2779769073,  14, True ) /* GravityStatus */
     , (2779769073,  19, True ) /* Attackable */
     , (2779769073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769073,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769073,   1, 'Pack Grael') /* Name */
     , (2779769073,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (2779769073,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769073,   1,   33560062) /* Setup */
     , (2779769073,   2,  150995369) /* MotionTable */
     , (2779769073,   8,  100689082) /* Icon */
     , (2779769073,  22,  872415419) /* PhysicsEffectTable */
     , (2779769073, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2779769073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769073, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769073,   1, 1342218320) /* Owner */
     , (2779769073,   2, 1342218320) /* Container */
     , (2779769073, 8000, 2779769073) /* PCAPRecordedObjectIID */;
