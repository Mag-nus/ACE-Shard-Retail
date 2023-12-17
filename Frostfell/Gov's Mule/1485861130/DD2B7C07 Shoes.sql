INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614535, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614535,   1,          4) /* ItemType - Clothing */
     , (3710614535,   4,      65536) /* ClothingPriority - Feet */
     , (3710614535,   5,         54) /* EncumbranceVal */
     , (3710614535,   9,        256) /* ValidLocations - FootWear */
     , (3710614535,  16,          1) /* ItemUseable - No */
     , (3710614535,  18,          1) /* UiEffects - Magical */
     , (3710614535,  19,      32056) /* Value */
     , (3710614535,  65,        101) /* Placement - Resting */
     , (3710614535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614535, 131,         52) /* MaterialType - Leather */
     , (3710614535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614535,   1, False) /* Stuck */
     , (3710614535,  11, True ) /* IgnoreCollisions */
     , (3710614535,  13, True ) /* Ethereal */
     , (3710614535,  14, True ) /* GravityStatus */
     , (3710614535,  19, True ) /* Attackable */
     , (3710614535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614535,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614535,   1,   33554654) /* Setup */
     , (3710614535,   3,  536870932) /* SoundTable */
     , (3710614535,   6,   67108990) /* PaletteBase */
     , (3710614535,   8,  100667325) /* Icon */
     , (3710614535,  22,  872415275) /* PhysicsEffectTable */
     , (3710614535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710614535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614535,   1, 3710647698) /* Owner */
     , (3710614535,   2, 3710647698) /* Container */
     , (3710614535, 8000, 3710614535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710614535, 67110319, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614535, 0, 83889344, 83887054, 0)
     , (3710614535, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614535, 0, 16778416, 0);
