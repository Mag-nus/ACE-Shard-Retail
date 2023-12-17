INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361906160, 10760, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361906160,   1,       8192) /* ItemType - Writable */
     , (3361906160,   5,         50) /* EncumbranceVal */
     , (3361906160,  16,          8) /* ItemUseable - Contained */
     , (3361906160,  19,         10) /* Value */
     , (3361906160,  65,        101) /* Placement - Resting */
     , (3361906160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361906160, 174,          2) /* AppraisalPages */
     , (3361906160, 175,          2) /* AppraisalMaxPages */
     , (3361906160, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361906160,   1, False) /* Stuck */
     , (3361906160,  11, True ) /* IgnoreCollisions */
     , (3361906160,  13, True ) /* Ethereal */
     , (3361906160,  14, True ) /* GravityStatus */
     , (3361906160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361906160,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361906160,   1, 'Wet Towel') /* Name */
     , (3361906160,  16, 'An old and well-used towel, water-logged and stained with travel adventures.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361906160,   1,   33554647) /* Setup */
     , (3361906160,   3,  536870932) /* SoundTable */
     , (3361906160,   6,   67108990) /* PaletteBase */
     , (3361906160,   8,  100671663) /* Icon */
     , (3361906160,  22,  872415275) /* PhysicsEffectTable */
     , (3361906160, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3361906160, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3361906160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361906160,   1, 1343357091) /* Owner */
     , (3361906160,   2, 1343357091) /* Container */
     , (3361906160, 8000, 3361906160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361906160, 67113214, 136, 16, 0)
     , (3361906160, 67113214, 80, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361906160, 0, 83889342, 83893326, 0)
     , (3361906160, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361906160, 0, 16778376, 0);
