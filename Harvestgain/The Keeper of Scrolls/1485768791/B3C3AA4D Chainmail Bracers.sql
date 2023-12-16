INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015944781, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015944781,   1,          2) /* ItemType - Armor */
     , (3015944781,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3015944781,   5,        254) /* EncumbranceVal */
     , (3015944781,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3015944781,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3015944781,  16,          1) /* ItemUseable - No */
     , (3015944781,  18,          1) /* UiEffects - Magical */
     , (3015944781,  19,      11051) /* Value */
     , (3015944781,  28,        254) /* ArmorLevel */
     , (3015944781,  65,        101) /* Placement - Resting */
     , (3015944781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015944781, 105,          7) /* ItemWorkmanship */
     , (3015944781, 106,        233) /* ItemSpellcraft */
     , (3015944781, 107,        778) /* ItemCurMana */
     , (3015944781, 108,        801) /* ItemMaxMana */
     , (3015944781, 109,        144) /* ItemDifficulty */
     , (3015944781, 110,          0) /* ItemAllegianceRankLimit */
     , (3015944781, 115,        177) /* ItemSkillLevelLimit */
     , (3015944781, 131,         61) /* MaterialType - Iron */
     , (3015944781, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3015944781, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3015944781, 177,          2) /* GemCount */
     , (3015944781, 178,         24) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015944781,   1, False) /* Stuck */
     , (3015944781,  11, True ) /* IgnoreCollisions */
     , (3015944781,  13, True ) /* Ethereal */
     , (3015944781,  14, True ) /* GravityStatus */
     , (3015944781,  19, True ) /* Attackable */
     , (3015944781,  22, True ) /* Inscribable */
     , (3015944781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015944781,   5, -0.05000000074505806) /* ManaRate */
     , (3015944781,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3015944781,  14,       1) /* ArmorModVsPierce */
     , (3015944781,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3015944781,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3015944781,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3015944781,  18,     0.5) /* ArmorModVsAcid */
     , (3015944781,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3015944781, 165,       1) /* ArmorModVsNether */
     , (3015944781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015944781,   1, 'Chainmail Bracers') /* Name */
     , (3015944781,  16, 'Chainmail Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015944781,   1,   33554641) /* Setup */
     , (3015944781,   3,  536870932) /* SoundTable */
     , (3015944781,   6,   67108990) /* PaletteBase */
     , (3015944781,   8,  100669257) /* Icon */
     , (3015944781,  22,  872415275) /* PhysicsEffectTable */
     , (3015944781, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3015944781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015944781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015944781,   3, 1342992102) /* Wielder */
     , (3015944781, 8000, 3015944781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015944781,  1353,      2) 
     , (3015944781,  1486,      2) 
     , (3015944781,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015944781, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015944781, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015944781, 0, 16778411, 0);
