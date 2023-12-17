INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953882, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953882,   1,          2) /* ItemType - Armor */
     , (2622953882,   4,      65536) /* ClothingPriority - Feet */
     , (2622953882,   5,        356) /* EncumbranceVal */
     , (2622953882,   9,        256) /* ValidLocations - FootWear */
     , (2622953882,  16,          1) /* ItemUseable - No */
     , (2622953882,  18,          1) /* UiEffects - Magical */
     , (2622953882,  19,      19152) /* Value */
     , (2622953882,  65,        101) /* Placement - Resting */
     , (2622953882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953882, 131,         57) /* MaterialType - Brass */
     , (2622953882, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953882,   1, False) /* Stuck */
     , (2622953882,  11, True ) /* IgnoreCollisions */
     , (2622953882,  13, True ) /* Ethereal */
     , (2622953882,  14, True ) /* GravityStatus */
     , (2622953882,  19, True ) /* Attackable */
     , (2622953882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953882, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953882,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953882,   1,   33554654) /* Setup */
     , (2622953882,   3,  536870932) /* SoundTable */
     , (2622953882,   6,   67108990) /* PaletteBase */
     , (2622953882,   8,  100667309) /* Icon */
     , (2622953882,  22,  872415275) /* PhysicsEffectTable */
     , (2622953882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953882,   1, 1343902964) /* Owner */
     , (2622953882,   2, 1343902964) /* Container */
     , (2622953882, 8000, 2622953882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953882, 67110020, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953882, 0, 83889344, 83887054, 0)
     , (2622953882, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953882, 0, 16778416, 0);
