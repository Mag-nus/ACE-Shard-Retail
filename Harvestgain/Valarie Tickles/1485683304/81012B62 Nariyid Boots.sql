INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337506, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337506,   1,          2) /* ItemType - Armor */
     , (2164337506,   4,      65536) /* ClothingPriority - Feet */
     , (2164337506,   5,        298) /* EncumbranceVal */
     , (2164337506,   9,        256) /* ValidLocations - FootWear */
     , (2164337506,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164337506,  16,          1) /* ItemUseable - No */
     , (2164337506,  19,       7045) /* Value */
     , (2164337506,  28,        241) /* ArmorLevel */
     , (2164337506,  65,        101) /* Placement - Resting */
     , (2164337506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337506, 105,          4) /* ItemWorkmanship */
     , (2164337506, 131,         59) /* MaterialType - Copper */
     , (2164337506, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337506,   1, False) /* Stuck */
     , (2164337506,  11, True ) /* IgnoreCollisions */
     , (2164337506,  13, True ) /* Ethereal */
     , (2164337506,  14, True ) /* GravityStatus */
     , (2164337506,  19, True ) /* Attackable */
     , (2164337506,  22, True ) /* Inscribable */
     , (2164337506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337506,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2164337506,  14,       1) /* ArmorModVsPierce */
     , (2164337506,  15,       1) /* ArmorModVsBludgeon */
     , (2164337506,  16, 0.949301660060883) /* ArmorModVsCold */
     , (2164337506,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2164337506,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2164337506,  19, 1.01237821578979) /* ArmorModVsElectric */
     , (2164337506, 165,       1) /* ArmorModVsNether */
     , (2164337506, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337506,   1, 'Nariyid Boots') /* Name */
     , (2164337506,  16, 'Nariyid Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337506,   1,   33554654) /* Setup */
     , (2164337506,   3,  536870932) /* SoundTable */
     , (2164337506,   6,   67108990) /* PaletteBase */
     , (2164337506,   8,  100676171) /* Icon */
     , (2164337506,  22,  872415275) /* PhysicsEffectTable */
     , (2164337506, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164337506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337506,   3, 1343078966) /* Wielder */
     , (2164337506, 8000, 2164337506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337506, 67115067, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337506, 0, 83889344, 83895221, 0)
     , (2164337506, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337506, 0, 16778416, 0);
