INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871034, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871034,   1,       8192) /* ItemType - Writable */
     , (2368871034,   5,         50) /* EncumbranceVal */
     , (2368871034,  16,          8) /* ItemUseable - Contained */
     , (2368871034,  19,         10) /* Value */
     , (2368871034,  65,        101) /* Placement - Resting */
     , (2368871034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871034, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871034,   1, False) /* Stuck */
     , (2368871034,  11, True ) /* IgnoreCollisions */
     , (2368871034,  13, True ) /* Ethereal */
     , (2368871034,  14, True ) /* GravityStatus */
     , (2368871034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871034,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871034,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871034,   1,   33554647) /* Setup */
     , (2368871034,   3,  536870932) /* SoundTable */
     , (2368871034,   6,   67108990) /* PaletteBase */
     , (2368871034,   8,  100671664) /* Icon */
     , (2368871034,  22,  872415275) /* PhysicsEffectTable */
     , (2368871034, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2368871034, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368871034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871034,   1, 2368871027) /* Owner */
     , (2368871034,   2, 2368871027) /* Container */
     , (2368871034, 8000, 2368871034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871034, 67113213, 80, 12, 0)
     , (2368871034, 67113213, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871034, 0, 83889342, 83893326, 0)
     , (2368871034, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871034, 0, 16778376, 0);
