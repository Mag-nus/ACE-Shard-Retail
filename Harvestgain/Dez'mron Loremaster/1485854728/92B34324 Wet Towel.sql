INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461221668, 10760, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461221668,   1,       8192) /* ItemType - Writable */
     , (2461221668,   5,         50) /* EncumbranceVal */
     , (2461221668,  16,          8) /* ItemUseable - Contained */
     , (2461221668,  19,         10) /* Value */
     , (2461221668,  65,        101) /* Placement - Resting */
     , (2461221668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461221668, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461221668,   1, False) /* Stuck */
     , (2461221668,  11, True ) /* IgnoreCollisions */
     , (2461221668,  13, True ) /* Ethereal */
     , (2461221668,  14, True ) /* GravityStatus */
     , (2461221668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461221668,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461221668,   1, 'Wet Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461221668,   1,   33554647) /* Setup */
     , (2461221668,   3,  536870932) /* SoundTable */
     , (2461221668,   6,   67108990) /* PaletteBase */
     , (2461221668,   8,  100671663) /* Icon */
     , (2461221668,  22,  872415275) /* PhysicsEffectTable */
     , (2461221668, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2461221668, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2461221668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461221668,   1, 2461274288) /* Owner */
     , (2461221668,   2, 2461274288) /* Container */
     , (2461221668, 8000, 2461221668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461221668, 67113214, 136, 16)
     , (2461221668, 67113214, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461221668, 0, 83889342, 83893326, 0)
     , (2461221668, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461221668, 0, 16778376, 0);
