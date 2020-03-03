INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668912443, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668912443,   1,          2) /* ItemType - Armor */
     , (3668912443,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3668912443,   5,       1763) /* EncumbranceVal */
     , (3668912443,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3668912443,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3668912443,  16,          1) /* ItemUseable - No */
     , (3668912443,  18,          1) /* UiEffects - Magical */
     , (3668912443,  19,      13462) /* Value */
     , (3668912443,  28,        225) /* ArmorLevel */
     , (3668912443,  65,        101) /* Placement - Resting */
     , (3668912443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668912443, 105,          7) /* ItemWorkmanship */
     , (3668912443, 106,        326) /* ItemSpellcraft */
     , (3668912443, 107,       1634) /* ItemCurMana */
     , (3668912443, 108,       1634) /* ItemMaxMana */
     , (3668912443, 109,          0) /* ItemDifficulty */
     , (3668912443, 110,         10) /* ItemAllegianceRankLimit */
     , (3668912443, 115,        346) /* ItemSkillLevelLimit */
     , (3668912443, 131,         55) /* MaterialType - ReedSharkHide */
     , (3668912443, 172,          3) /* AppraisalLongDescDecoration */
     , (3668912443, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668912443,   1, False) /* Stuck */
     , (3668912443,  11, True ) /* IgnoreCollisions */
     , (3668912443,  13, True ) /* Ethereal */
     , (3668912443,  14, True ) /* GravityStatus */
     , (3668912443,  19, True ) /* Attackable */
     , (3668912443,  22, True ) /* Inscribable */
     , (3668912443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668912443,   5, -0.0555555555555556) /* ManaRate */
     , (3668912443,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3668912443,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3668912443,  15,       1) /* ArmorModVsBludgeon */
     , (3668912443,  16, 1.3657466173172) /* ArmorModVsCold */
     , (3668912443,  17,     0.5) /* ArmorModVsFire */
     , (3668912443,  18, 0.638721942901611) /* ArmorModVsAcid */
     , (3668912443,  19, 1.69818603992462) /* ArmorModVsElectric */
     , (3668912443, 165,       1) /* ArmorModVsNether */
     , (3668912443, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668912443,   1, 'Amuli Leggings') /* Name */
     , (3668912443,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668912443,   1,   33554856) /* Setup */
     , (3668912443,   3,  536870932) /* SoundTable */
     , (3668912443,   6,   67108990) /* PaletteBase */
     , (3668912443,   8,  100670443) /* Icon */
     , (3668912443,  22,  872415275) /* PhysicsEffectTable */
     , (3668912443, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3668912443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668912443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668912443,   3, 1343195544) /* Wielder */
     , (3668912443, 8000, 3668912443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668912443,  1486,      2) 
     , (3668912443,  2087,      2) 
     , (3668912443,  2098,      2) 
     , (3668912443,  2104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668912443, 67110014, 152, 8)
     , (3668912443, 67110014, 72, 8)
     , (3668912443, 67111245, 136, 16)
     , (3668912443, 67111245, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668912443, 0, 83887064, 83892374, 0)
     , (3668912443, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668912443, 0, 16778829, 0);
