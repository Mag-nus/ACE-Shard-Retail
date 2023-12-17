INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474238, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474238,   1,          2) /* ItemType - Armor */
     , (2164474238,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164474238,   5,       2365) /* EncumbranceVal */
     , (2164474238,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164474238,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164474238,  16,          1) /* ItemUseable - No */
     , (2164474238,  18,          1) /* UiEffects - Magical */
     , (2164474238,  19,      11328) /* Value */
     , (2164474238,  28,        239) /* ArmorLevel */
     , (2164474238,  65,        101) /* Placement - Resting */
     , (2164474238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474238, 105,          5) /* ItemWorkmanship */
     , (2164474238, 106,        318) /* ItemSpellcraft */
     , (2164474238, 107,        963) /* ItemCurMana */
     , (2164474238, 108,       1012) /* ItemMaxMana */
     , (2164474238, 109,        336) /* ItemDifficulty */
     , (2164474238, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474238, 115,          0) /* ItemSkillLevelLimit */
     , (2164474238, 131,         54) /* MaterialType - GromnieHide */
     , (2164474238, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474238,   1, False) /* Stuck */
     , (2164474238,  11, True ) /* IgnoreCollisions */
     , (2164474238,  13, True ) /* Ethereal */
     , (2164474238,  14, True ) /* GravityStatus */
     , (2164474238,  19, True ) /* Attackable */
     , (2164474238,  22, True ) /* Inscribable */
     , (2164474238, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474238,   5, -0.0555555559694767) /* ManaRate */
     , (2164474238,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164474238,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164474238,  15,       1) /* ArmorModVsBludgeon */
     , (2164474238,  16,     0.5) /* ArmorModVsCold */
     , (2164474238,  17,     0.5) /* ArmorModVsFire */
     , (2164474238,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164474238,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164474238, 165,       1) /* ArmorModVsNether */
     , (2164474238, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474238,   1, 'Amuli Leggings') /* Name */
     , (2164474238,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474238,   1,   33554856) /* Setup */
     , (2164474238,   3,  536870932) /* SoundTable */
     , (2164474238,   6,   67108990) /* PaletteBase */
     , (2164474238,   8,  100670441) /* Icon */
     , (2164474238,  22,  872415275) /* PhysicsEffectTable */
     , (2164474238, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164474238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474238,   3, 1343220891) /* Wielder */
     , (2164474238, 8000, 2164474238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474238,  2108,      2) 
     , (2164474238,  2110,      2) 
     , (2164474238,  2542,      2) 
     , (2164474238,  2552,      2) 
     , (2164474238,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474238, 67110376, 136, 16, 0)
     , (2164474238, 67110376, 80, 12, 1)
     , (2164474238, 67110008, 152, 8, 2)
     , (2164474238, 67110008, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474238, 0, 83887064, 83892374, 0)
     , (2164474238, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474238, 0, 16778829, 0);
