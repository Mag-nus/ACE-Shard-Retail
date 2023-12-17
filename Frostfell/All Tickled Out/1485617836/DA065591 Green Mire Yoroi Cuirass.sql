INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848209, 2017, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848209,   1,          2) /* ItemType - Armor */
     , (3657848209,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3657848209,   5,        915) /* EncumbranceVal */
     , (3657848209,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3657848209,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (3657848209,  16,          1) /* ItemUseable - No */
     , (3657848209,  19,       2100) /* Value */
     , (3657848209,  28,        120) /* ArmorLevel */
     , (3657848209,  65,        101) /* Placement - Resting */
     , (3657848209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848209, 106,        110) /* ItemSpellcraft */
     , (3657848209, 107,        296) /* ItemCurMana */
     , (3657848209, 108,        320) /* ItemMaxMana */
     , (3657848209, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848209,   1, False) /* Stuck */
     , (3657848209,  11, True ) /* IgnoreCollisions */
     , (3657848209,  13, True ) /* Ethereal */
     , (3657848209,  14, True ) /* GravityStatus */
     , (3657848209,  19, True ) /* Attackable */
     , (3657848209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848209,   5, -0.009999999776482582) /* ManaRate */
     , (3657848209,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3657848209,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3657848209,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3657848209,  16,     0.5) /* ArmorModVsCold */
     , (3657848209,  17,     0.5) /* ArmorModVsFire */
     , (3657848209,  18,       1) /* ArmorModVsAcid */
     , (3657848209,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3657848209, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848209,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848209,   1,   33554854) /* Setup */
     , (3657848209,   3,  536870932) /* SoundTable */
     , (3657848209,   6,   67108990) /* PaletteBase */
     , (3657848209,   8,  100671319) /* Icon */
     , (3657848209,  22,  872415275) /* PhysicsEffectTable */
     , (3657848209, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3657848209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848209,   3, 1343128914) /* Wielder */
     , (3657848209, 8000, 3657848209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657848209,  1357,      2) 
     , (3657848209,  1483,      2) 
     , (3657848209,  1495,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848209, 67109975, 80, 12, 0)
     , (3657848209, 67109975, 174, 66, 1)
     , (3657848209, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848209, 0, 83887061, 83889766, 0)
     , (3657848209, 0, 83887060, 83886776, 1)
     , (3657848209, 0, 83889072, 83889765, 2)
     , (3657848209, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848209, 0, 16778367, 0);
