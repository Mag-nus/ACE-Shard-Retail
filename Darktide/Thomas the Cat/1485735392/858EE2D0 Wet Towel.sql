INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733904, 10760, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733904,   1,       8192) /* ItemType - Writable */
     , (2240733904,   5,         50) /* EncumbranceVal */
     , (2240733904,  16,          8) /* ItemUseable - Contained */
     , (2240733904,  19,         10) /* Value */
     , (2240733904,  65,        101) /* Placement - Resting */
     , (2240733904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733904, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733904,   1, False) /* Stuck */
     , (2240733904,  11, True ) /* IgnoreCollisions */
     , (2240733904,  13, True ) /* Ethereal */
     , (2240733904,  14, True ) /* GravityStatus */
     , (2240733904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733904,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733904,   1, 'Wet Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733904,   1,   33554647) /* Setup */
     , (2240733904,   3,  536870932) /* SoundTable */
     , (2240733904,   6,   67108990) /* PaletteBase */
     , (2240733904,   8,  100671663) /* Icon */
     , (2240733904,  22,  872415275) /* PhysicsEffectTable */
     , (2240733904, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2240733904, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240733904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733904,   1, 1343689531) /* Owner */
     , (2240733904,   2, 1343689531) /* Container */
     , (2240733904, 8000, 2240733904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733904, 67113214, 136, 16, 0)
     , (2240733904, 67113214, 80, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733904, 0, 83889342, 83893326, 0)
     , (2240733904, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733904, 0, 16778376, 0);
