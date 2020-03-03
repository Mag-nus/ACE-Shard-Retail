INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382579, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382579,   1,          2) /* ItemType - Armor */
     , (2861382579,   4,      65536) /* ClothingPriority - Feet */
     , (2861382579,   5,        391) /* EncumbranceVal */
     , (2861382579,   9,        256) /* ValidLocations - FootWear */
     , (2861382579,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2861382579,  16,          1) /* ItemUseable - No */
     , (2861382579,  19,       6807) /* Value */
     , (2861382579,  28,        222) /* ArmorLevel */
     , (2861382579,  65,        101) /* Placement - Resting */
     , (2861382579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382579, 105,          4) /* ItemWorkmanship */
     , (2861382579, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382579,   1, False) /* Stuck */
     , (2861382579,  11, True ) /* IgnoreCollisions */
     , (2861382579,  13, True ) /* Ethereal */
     , (2861382579,  14, True ) /* GravityStatus */
     , (2861382579,  19, True ) /* Attackable */
     , (2861382579,  22, True ) /* Inscribable */
     , (2861382579, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382579,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2861382579,  14,       1) /* ArmorModVsPierce */
     , (2861382579,  15,       1) /* ArmorModVsBludgeon */
     , (2861382579,  16, 0.948350548744202) /* ArmorModVsCold */
     , (2861382579,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2861382579,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2861382579,  19, 0.958096206188202) /* ArmorModVsElectric */
     , (2861382579, 165,       1) /* ArmorModVsNether */
     , (2861382579, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382579,   1, 'Sollerets') /* Name */
     , (2861382579,   7, 'AL 222
sweet protects
') /* Inscription */
     , (2861382579,   8, 'Archmage Rajene') /* ScribeName */
     , (2861382579,  16, 'Exquisitely crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382579,   1,   33554654) /* Setup */
     , (2861382579,   3,  536870932) /* SoundTable */
     , (2861382579,   6,   67108990) /* PaletteBase */
     , (2861382579,   8,  100667308) /* Icon */
     , (2861382579,  22,  872415275) /* PhysicsEffectTable */
     , (2861382579, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861382579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382579,   3, 1342696477) /* Wielder */
     , (2861382579, 8000, 2861382579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382579, 67110547, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382579, 0, 83889344, 83887054, 0)
     , (2861382579, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382579, 0, 16778416, 0);
