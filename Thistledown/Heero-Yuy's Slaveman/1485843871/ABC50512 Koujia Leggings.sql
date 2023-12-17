INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881815826, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881815826,   1,          2) /* ItemType - Armor */
     , (2881815826,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2881815826,   5,       2472) /* EncumbranceVal */
     , (2881815826,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2881815826,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2881815826,  16,          1) /* ItemUseable - No */
     , (2881815826,  18,          1) /* UiEffects - Magical */
     , (2881815826,  19,      12200) /* Value */
     , (2881815826,  28,        148) /* ArmorLevel */
     , (2881815826,  65,        101) /* Placement - Resting */
     , (2881815826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881815826, 105,          3) /* ItemWorkmanship */
     , (2881815826, 106,        230) /* ItemSpellcraft */
     , (2881815826, 107,        569) /* ItemCurMana */
     , (2881815826, 108,        587) /* ItemMaxMana */
     , (2881815826, 109,        172) /* ItemDifficulty */
     , (2881815826, 110,          0) /* ItemAllegianceRankLimit */
     , (2881815826, 115,          0) /* ItemSkillLevelLimit */
     , (2881815826, 131,         60) /* MaterialType - Gold */
     , (2881815826, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881815826,   1, False) /* Stuck */
     , (2881815826,  11, True ) /* IgnoreCollisions */
     , (2881815826,  13, True ) /* Ethereal */
     , (2881815826,  14, True ) /* GravityStatus */
     , (2881815826,  19, True ) /* Attackable */
     , (2881815826,  22, True ) /* Inscribable */
     , (2881815826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881815826,   5, -0.05000000074505806) /* ManaRate */
     , (2881815826,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881815826,  14,       1) /* ArmorModVsPierce */
     , (2881815826,  15,       1) /* ArmorModVsBludgeon */
     , (2881815826,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881815826,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881815826,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881815826,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881815826, 165,       1) /* ArmorModVsNether */
     , (2881815826, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881815826,   1, 'Koujia Leggings') /* Name */
     , (2881815826,   7, 'AL 148 Impen 6 Magic Resistance 3 Diff 172 must be sho') /* Inscription */
     , (2881815826,   8, 'Original Sin') /* ScribeName */
     , (2881815826,  16, 'Finely crafted Gold Koujia Leggings of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881815826,   1,   33554856) /* Setup */
     , (2881815826,   3,  536870932) /* SoundTable */
     , (2881815826,   6,   67108990) /* PaletteBase */
     , (2881815826,   8,  100670462) /* Icon */
     , (2881815826,  22,  872415275) /* PhysicsEffectTable */
     , (2881815826, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881815826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881815826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881815826,   3, 1342598918) /* Wielder */
     , (2881815826, 8000, 2881815826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881815826,   276,      2) 
     , (2881815826,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881815826, 67110550, 136, 16, 0)
     , (2881815826, 67110550, 80, 12, 1)
     , (2881815826, 67109945, 92, 4, 2)
     , (2881815826, 67110385, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881815826, 0, 83887064, 83886785, 0)
     , (2881815826, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881815826, 0, 16778829, 0);
