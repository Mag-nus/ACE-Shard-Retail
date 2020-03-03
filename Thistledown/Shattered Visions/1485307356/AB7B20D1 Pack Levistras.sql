INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876973265, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876973265,   1,       8192) /* ItemType - Writable */
     , (2876973265,   5,         10) /* EncumbranceVal */
     , (2876973265,  16,          8) /* ItemUseable - Contained */
     , (2876973265,  19,       5000) /* Value */
     , (2876973265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876973265, 151,          9) /* HookType - Floor, Yard */
     , (2876973265, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2876973265, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876973265,   1, False) /* Stuck */
     , (2876973265,  11, True ) /* IgnoreCollisions */
     , (2876973265,  13, True ) /* Ethereal */
     , (2876973265,  14, True ) /* GravityStatus */
     , (2876973265,  19, True ) /* Attackable */
     , (2876973265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876973265,  39, 0.300000011920929) /* DefaultScale */
     , (2876973265,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876973265,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973265,   1,   33554497) /* Setup */
     , (2876973265,   2,  150995118) /* MotionTable */
     , (2876973265,   3,  536870932) /* SoundTable */
     , (2876973265,   6,   67111346) /* PaletteBase */
     , (2876973265,   8,  100667943) /* Icon */
     , (2876973265,  22,  872415275) /* PhysicsEffectTable */
     , (2876973265, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2876973265, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2876973265, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973265,   1, 1342970975) /* Owner */
     , (2876973265,   2, 1342970975) /* Container */
     , (2876973265, 8000, 2876973265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876973265, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876973265, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876973265, 9, 16780702, 0);
