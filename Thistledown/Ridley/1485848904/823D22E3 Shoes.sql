INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044707, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044707,   1,          4) /* ItemType - Clothing */
     , (2185044707,   4,      65536) /* ClothingPriority - Feet */
     , (2185044707,   5,         65) /* EncumbranceVal */
     , (2185044707,   9,        256) /* ValidLocations - FootWear */
     , (2185044707,  16,          1) /* ItemUseable - No */
     , (2185044707,  18,          1) /* UiEffects - Magical */
     , (2185044707,  19,      20255) /* Value */
     , (2185044707,  65,        101) /* Placement - Resting */
     , (2185044707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044707, 131,         54) /* MaterialType - GromnieHide */
     , (2185044707, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044707,   1, False) /* Stuck */
     , (2185044707,  11, True ) /* IgnoreCollisions */
     , (2185044707,  13, True ) /* Ethereal */
     , (2185044707,  14, True ) /* GravityStatus */
     , (2185044707,  19, True ) /* Attackable */
     , (2185044707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044707, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044707,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044707,   1,   33554654) /* Setup */
     , (2185044707,   3,  536870932) /* SoundTable */
     , (2185044707,   6,   67108990) /* PaletteBase */
     , (2185044707,   8,  100669199) /* Icon */
     , (2185044707,  22,  872415275) /* PhysicsEffectTable */
     , (2185044707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2185044707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044707,   1, 2185044703) /* Owner */
     , (2185044707,   2, 2185044703) /* Container */
     , (2185044707, 8000, 2185044707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044707, 67110321, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044707, 0, 83889344, 83887054, 0)
     , (2185044707, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044707, 0, 16778416, 0);
