INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496980, 10760, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496980,   1,       8192) /* ItemType - Writable */
     , (2943496980,   5,         50) /* EncumbranceVal */
     , (2943496980,  16,          8) /* ItemUseable - Contained */
     , (2943496980,  19,         10) /* Value */
     , (2943496980,  65,        101) /* Placement - Resting */
     , (2943496980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496980, 174,          2) /* AppraisalPages */
     , (2943496980, 175,          2) /* AppraisalMaxPages */
     , (2943496980, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496980,   1, False) /* Stuck */
     , (2943496980,  11, True ) /* IgnoreCollisions */
     , (2943496980,  13, True ) /* Ethereal */
     , (2943496980,  14, True ) /* GravityStatus */
     , (2943496980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496980,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496980,   1, 'Wet Towel') /* Name */
     , (2943496980,  16, 'An old and well-used towel, water-logged and stained with travel adventures.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496980,   1,   33554647) /* Setup */
     , (2943496980,   3,  536870932) /* SoundTable */
     , (2943496980,   6,   67108990) /* PaletteBase */
     , (2943496980,   8,  100671663) /* Icon */
     , (2943496980,  22,  872415275) /* PhysicsEffectTable */
     , (2943496980, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943496980, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2943496980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496980,   1, 2943496958) /* Owner */
     , (2943496980,   2, 2943496958) /* Container */
     , (2943496980, 8000, 2943496980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496980, 67113214, 136, 16)
     , (2943496980, 67113214, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496980, 0, 83889342, 83893326, 0)
     , (2943496980, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496980, 0, 16778376, 0);
