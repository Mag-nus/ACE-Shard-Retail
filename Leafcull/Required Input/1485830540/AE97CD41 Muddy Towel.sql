INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184065, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184065,   1,       8192) /* ItemType - Writable */
     , (2929184065,   5,         50) /* EncumbranceVal */
     , (2929184065,  16,          8) /* ItemUseable - Contained */
     , (2929184065,  19,         10) /* Value */
     , (2929184065,  65,        101) /* Placement - Resting */
     , (2929184065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184065, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184065,   1, False) /* Stuck */
     , (2929184065,  11, True ) /* IgnoreCollisions */
     , (2929184065,  13, True ) /* Ethereal */
     , (2929184065,  14, True ) /* GravityStatus */
     , (2929184065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184065,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184065,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184065,   1,   33554647) /* Setup */
     , (2929184065,   3,  536870932) /* SoundTable */
     , (2929184065,   6,   67108990) /* PaletteBase */
     , (2929184065,   8,  100671664) /* Icon */
     , (2929184065,  22,  872415275) /* PhysicsEffectTable */
     , (2929184065, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2929184065, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2929184065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184065,   1, 1342837194) /* Owner */
     , (2929184065,   2, 1342837194) /* Container */
     , (2929184065, 8000, 2929184065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929184065, 67113213, 80, 12)
     , (2929184065, 67113213, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184065, 0, 83889342, 83893326, 0)
     , (2929184065, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184065, 0, 16778376, 0);
