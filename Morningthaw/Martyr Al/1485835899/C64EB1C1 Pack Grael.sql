INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046081, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046081,   1,       2048) /* ItemType - Gem */
     , (3327046081,   5,         10) /* EncumbranceVal */
     , (3327046081,  16,          1) /* ItemUseable - No */
     , (3327046081,  19,          0) /* Value */
     , (3327046081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046081,  94,         16) /* TargetType - Creature */
     , (3327046081, 151,          9) /* HookType - Floor, Yard */
     , (3327046081, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3327046081, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046081,   1, False) /* Stuck */
     , (3327046081,  11, True ) /* IgnoreCollisions */
     , (3327046081,  13, True ) /* Ethereal */
     , (3327046081,  14, True ) /* GravityStatus */
     , (3327046081,  19, True ) /* Attackable */
     , (3327046081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046081,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046081,   1, 'Pack Grael') /* Name */
     , (3327046081,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (3327046081,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046081,   1,   33560062) /* Setup */
     , (3327046081,   2,  150995369) /* MotionTable */
     , (3327046081,   8,  100689082) /* Icon */
     , (3327046081,  22,  872415419) /* PhysicsEffectTable */
     , (3327046081, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3327046081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046081, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046081,   1, 1343112254) /* Owner */
     , (3327046081,   2, 1343112254) /* Container */
     , (3327046081, 8000, 3327046081) /* PCAPRecordedObjectIID */;
