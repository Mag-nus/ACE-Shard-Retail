INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242476, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242476,   1,       8192) /* ItemType - Writable */
     , (2237242476,   5,         10) /* EncumbranceVal */
     , (2237242476,  16,          8) /* ItemUseable - Contained */
     , (2237242476,  19,       5000) /* Value */
     , (2237242476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242476, 151,          9) /* HookType - Floor, Yard */
     , (2237242476, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2237242476, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242476,   1, False) /* Stuck */
     , (2237242476,  11, True ) /* IgnoreCollisions */
     , (2237242476,  13, True ) /* Ethereal */
     , (2237242476,  14, True ) /* GravityStatus */
     , (2237242476,  19, True ) /* Attackable */
     , (2237242476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242476,  39, 0.300000011920929) /* DefaultScale */
     , (2237242476,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242476,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242476,   1,   33554497) /* Setup */
     , (2237242476,   2,  150995118) /* MotionTable */
     , (2237242476,   3,  536870932) /* SoundTable */
     , (2237242476,   6,   67111346) /* PaletteBase */
     , (2237242476,   8,  100667943) /* Icon */
     , (2237242476,  22,  872415275) /* PhysicsEffectTable */
     , (2237242476, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2237242476, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2237242476, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242476,   1, 1343270995) /* Owner */
     , (2237242476,   2, 1343270995) /* Container */
     , (2237242476, 8000, 2237242476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242476, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242476, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242476, 9, 16780702, 0);
