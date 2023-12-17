INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707788, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707788,   1,          4) /* ItemType - Clothing */
     , (2153707788,   4,      65536) /* ClothingPriority - Feet */
     , (2153707788,   5,         54) /* EncumbranceVal */
     , (2153707788,   9,        256) /* ValidLocations - FootWear */
     , (2153707788,  16,          1) /* ItemUseable - No */
     , (2153707788,  18,          1) /* UiEffects - Magical */
     , (2153707788,  19,      32708) /* Value */
     , (2153707788,  65,        101) /* Placement - Resting */
     , (2153707788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707788, 131,         54) /* MaterialType - GromnieHide */
     , (2153707788, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707788,   1, False) /* Stuck */
     , (2153707788,  11, True ) /* IgnoreCollisions */
     , (2153707788,  13, True ) /* Ethereal */
     , (2153707788,  14, True ) /* GravityStatus */
     , (2153707788,  19, True ) /* Attackable */
     , (2153707788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707788, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707788,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707788,   1,   33554654) /* Setup */
     , (2153707788,   3,  536870932) /* SoundTable */
     , (2153707788,   6,   67108990) /* PaletteBase */
     , (2153707788,   8,  100669199) /* Icon */
     , (2153707788,  22,  872415275) /* PhysicsEffectTable */
     , (2153707788, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707788,   1, 1343081808) /* Owner */
     , (2153707788,   2, 1343081808) /* Container */
     , (2153707788, 8000, 2153707788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707788, 67110322, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707788, 0, 83889344, 83887054, 0)
     , (2153707788, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707788, 0, 16778416, 0);
