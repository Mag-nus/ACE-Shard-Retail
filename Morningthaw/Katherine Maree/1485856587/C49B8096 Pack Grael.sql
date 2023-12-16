INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298525334, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298525334,   1,       2048) /* ItemType - Gem */
     , (3298525334,   5,         10) /* EncumbranceVal */
     , (3298525334,  16,          1) /* ItemUseable - No */
     , (3298525334,  19,          0) /* Value */
     , (3298525334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298525334,  94,         16) /* TargetType - Creature */
     , (3298525334, 151,          9) /* HookType - Floor, Yard */
     , (3298525334, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3298525334, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298525334,   1, False) /* Stuck */
     , (3298525334,  11, True ) /* IgnoreCollisions */
     , (3298525334,  13, True ) /* Ethereal */
     , (3298525334,  14, True ) /* GravityStatus */
     , (3298525334,  19, True ) /* Attackable */
     , (3298525334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298525334,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298525334,   1, 'Pack Grael') /* Name */
     , (3298525334,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (3298525334,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298525334,   1,   33560062) /* Setup */
     , (3298525334,   2,  150995369) /* MotionTable */
     , (3298525334,   8,  100689082) /* Icon */
     , (3298525334,  22,  872415419) /* PhysicsEffectTable */
     , (3298525334, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3298525334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298525334, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298525334,   1, 1343106297) /* Owner */
     , (3298525334,   2, 1343106297) /* Container */
     , (3298525334, 8000, 3298525334) /* PCAPRecordedObjectIID */;
