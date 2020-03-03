INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337474, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337474,   1,       2048) /* ItemType - Gem */
     , (2164337474,   5,         10) /* EncumbranceVal */
     , (2164337474,  16,          1) /* ItemUseable - No */
     , (2164337474,  19,          0) /* Value */
     , (2164337474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337474,  94,         16) /* TargetType - Creature */
     , (2164337474, 151,          9) /* HookType - Floor, Yard */
     , (2164337474, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2164337474, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337474,   1, False) /* Stuck */
     , (2164337474,  11, True ) /* IgnoreCollisions */
     , (2164337474,  13, True ) /* Ethereal */
     , (2164337474,  14, True ) /* GravityStatus */
     , (2164337474,  19, True ) /* Attackable */
     , (2164337474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337474,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337474,   1, 'Pack Grael') /* Name */
     , (2164337474,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (2164337474,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337474,   1,   33560062) /* Setup */
     , (2164337474,   2,  150995369) /* MotionTable */
     , (2164337474,   8,  100689082) /* Icon */
     , (2164337474,  22,  872415419) /* PhysicsEffectTable */
     , (2164337474, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2164337474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337474, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337474,   1, 2164337412) /* Owner */
     , (2164337474,   2, 2164337412) /* Container */
     , (2164337474, 8000, 2164337474) /* PCAPRecordedObjectIID */;
