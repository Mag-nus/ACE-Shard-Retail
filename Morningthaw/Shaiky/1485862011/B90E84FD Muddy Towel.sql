INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3104736509, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104736509,   1,       8192) /* ItemType - Writable */
     , (3104736509,   5,         50) /* EncumbranceVal */
     , (3104736509,  16,          8) /* ItemUseable - Contained */
     , (3104736509,  19,         10) /* Value */
     , (3104736509,  65,        101) /* Placement - Resting */
     , (3104736509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3104736509, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104736509,   1, False) /* Stuck */
     , (3104736509,  11, True ) /* IgnoreCollisions */
     , (3104736509,  13, True ) /* Ethereal */
     , (3104736509,  14, True ) /* GravityStatus */
     , (3104736509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3104736509,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104736509,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104736509,   1,   33554647) /* Setup */
     , (3104736509,   3,  536870932) /* SoundTable */
     , (3104736509,   6,   67108990) /* PaletteBase */
     , (3104736509,   8,  100671664) /* Icon */
     , (3104736509,  22,  872415275) /* PhysicsEffectTable */
     , (3104736509, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3104736509, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3104736509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104736509,   1, 1343248943) /* Owner */
     , (3104736509,   2, 1343248943) /* Container */
     , (3104736509, 8000, 3104736509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3104736509, 67113213, 80, 12, 0)
     , (3104736509, 67113213, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3104736509, 0, 83889342, 83893326, 0)
     , (3104736509, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3104736509, 0, 16778376, 0);
