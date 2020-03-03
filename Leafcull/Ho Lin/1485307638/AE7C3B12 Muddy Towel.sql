INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377170, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377170,   1,       8192) /* ItemType - Writable */
     , (2927377170,   5,         50) /* EncumbranceVal */
     , (2927377170,  16,          8) /* ItemUseable - Contained */
     , (2927377170,  19,         10) /* Value */
     , (2927377170,  65,        101) /* Placement - Resting */
     , (2927377170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377170, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377170,   1, False) /* Stuck */
     , (2927377170,  11, True ) /* IgnoreCollisions */
     , (2927377170,  13, True ) /* Ethereal */
     , (2927377170,  14, True ) /* GravityStatus */
     , (2927377170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377170,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377170,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377170,   1,   33554647) /* Setup */
     , (2927377170,   3,  536870932) /* SoundTable */
     , (2927377170,   6,   67108990) /* PaletteBase */
     , (2927377170,   8,  100671664) /* Icon */
     , (2927377170,  22,  872415275) /* PhysicsEffectTable */
     , (2927377170, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2927377170, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927377170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377170,   1, 1342709435) /* Owner */
     , (2927377170,   2, 1342709435) /* Container */
     , (2927377170, 8000, 2927377170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377170, 67113213, 80, 12)
     , (2927377170, 67113213, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377170, 0, 83889342, 83893326, 0)
     , (2927377170, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377170, 0, 16778376, 0);
