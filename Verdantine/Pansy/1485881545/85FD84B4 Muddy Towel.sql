INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247984308, 10759, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247984308,   1,       8192) /* ItemType - Writable */
     , (2247984308,   5,         50) /* EncumbranceVal */
     , (2247984308,  16,          8) /* ItemUseable - Contained */
     , (2247984308,  19,         10) /* Value */
     , (2247984308,  65,        101) /* Placement - Resting */
     , (2247984308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247984308, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247984308,   1, False) /* Stuck */
     , (2247984308,  11, True ) /* IgnoreCollisions */
     , (2247984308,  13, True ) /* Ethereal */
     , (2247984308,  14, True ) /* GravityStatus */
     , (2247984308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247984308,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247984308,   1, 'Muddy Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247984308,   1,   33554647) /* Setup */
     , (2247984308,   3,  536870932) /* SoundTable */
     , (2247984308,   6,   67108990) /* PaletteBase */
     , (2247984308,   8,  100671664) /* Icon */
     , (2247984308,  22,  872415275) /* PhysicsEffectTable */
     , (2247984308, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2247984308, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247984308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247984308,   1, 2247934469) /* Owner */
     , (2247984308,   2, 2247934469) /* Container */
     , (2247984308, 8000, 2247984308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247984308, 67113213, 80, 12, 0)
     , (2247984308, 67113213, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247984308, 0, 83889342, 83893326, 0)
     , (2247984308, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247984308, 0, 16778376, 0);
