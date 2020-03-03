INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871057, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871057,   1,       8192) /* ItemType - Writable */
     , (2368871057,   5,         50) /* EncumbranceVal */
     , (2368871057,  16,          8) /* ItemUseable - Contained */
     , (2368871057,  19,         10) /* Value */
     , (2368871057,  65,        101) /* Placement - Resting */
     , (2368871057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871057, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871057,   1, False) /* Stuck */
     , (2368871057,  11, True ) /* IgnoreCollisions */
     , (2368871057,  13, True ) /* Ethereal */
     , (2368871057,  14, True ) /* GravityStatus */
     , (2368871057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871057,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871057,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871057,   1,   33554647) /* Setup */
     , (2368871057,   3,  536870932) /* SoundTable */
     , (2368871057,   6,   67108990) /* PaletteBase */
     , (2368871057,   8,  100671664) /* Icon */
     , (2368871057,  22,  872415275) /* PhysicsEffectTable */
     , (2368871057, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2368871057, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368871057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871057,   1, 2368871052) /* Owner */
     , (2368871057,   2, 2368871052) /* Container */
     , (2368871057, 8000, 2368871057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871057, 67113213, 80, 12)
     , (2368871057, 67113213, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871057, 0, 83889342, 83893326, 0)
     , (2368871057, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871057, 0, 16778376, 0);
