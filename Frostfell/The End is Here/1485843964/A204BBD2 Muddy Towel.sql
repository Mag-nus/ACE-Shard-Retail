INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2718219218, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2718219218,   1,       8192) /* ItemType - Writable */
     , (2718219218,   5,         50) /* EncumbranceVal */
     , (2718219218,  16,          8) /* ItemUseable - Contained */
     , (2718219218,  19,         10) /* Value */
     , (2718219218,  65,        101) /* Placement - Resting */
     , (2718219218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2718219218, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2718219218,   1, False) /* Stuck */
     , (2718219218,  11, True ) /* IgnoreCollisions */
     , (2718219218,  13, True ) /* Ethereal */
     , (2718219218,  14, True ) /* GravityStatus */
     , (2718219218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2718219218,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2718219218,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2718219218,   1,   33554647) /* Setup */
     , (2718219218,   3,  536870932) /* SoundTable */
     , (2718219218,   6,   67108990) /* PaletteBase */
     , (2718219218,   8,  100671664) /* Icon */
     , (2718219218,  22,  872415275) /* PhysicsEffectTable */
     , (2718219218, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2718219218, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2718219218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2718219218,   1, 1343494267) /* Owner */
     , (2718219218,   2, 1343494267) /* Container */
     , (2718219218, 8000, 2718219218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2718219218, 67113213, 80, 12, 0)
     , (2718219218, 67113213, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2718219218, 0, 83889342, 83893326, 0)
     , (2718219218, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2718219218, 0, 16778376, 0);
