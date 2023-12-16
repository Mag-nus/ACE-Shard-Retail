INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395372, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395372,   1,          2) /* ItemType - Armor */
     , (2624395372,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2624395372,   5,        812) /* EncumbranceVal */
     , (2624395372,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2624395372,  16,          1) /* ItemUseable - No */
     , (2624395372,  18,          1) /* UiEffects - Magical */
     , (2624395372,  19,       9022) /* Value */
     , (2624395372,  28,        230) /* ArmorLevel */
     , (2624395372,  65,        101) /* Placement - Resting */
     , (2624395372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395372, 105,         10) /* ItemWorkmanship */
     , (2624395372, 106,        281) /* ItemSpellcraft */
     , (2624395372, 107,        841) /* ItemCurMana */
     , (2624395372, 108,        841) /* ItemMaxMana */
     , (2624395372, 109,        124) /* ItemDifficulty */
     , (2624395372, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395372, 115,        210) /* ItemSkillLevelLimit */
     , (2624395372, 131,         58) /* MaterialType - Bronze */
     , (2624395372, 158,          7) /* WieldRequirements - Level */
     , (2624395372, 159,          1) /* WieldSkillType - Axe */
     , (2624395372, 160,        150) /* WieldDifficulty */
     , (2624395372, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2624395372, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2624395372, 188,          2) /* HeritageGroup - Gharundim */
     , (2624395372, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395372,   1, False) /* Stuck */
     , (2624395372,  11, True ) /* IgnoreCollisions */
     , (2624395372,  13, True ) /* Ethereal */
     , (2624395372,  14, True ) /* GravityStatus */
     , (2624395372,  19, True ) /* Attackable */
     , (2624395372,  22, True ) /* Inscribable */
     , (2624395372, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395372,   5, -0.05555555555555555) /* ManaRate */
     , (2624395372,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624395372,  14,       1) /* ArmorModVsPierce */
     , (2624395372,  15,       1) /* ArmorModVsBludgeon */
     , (2624395372,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2624395372,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624395372,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624395372,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624395372, 165,       1) /* ArmorModVsNether */
     , (2624395372, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395372,   1, 'Nariyid Sleeves') /* Name */
     , (2624395372,  16, 'Nariyid Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395372,   1,   33554655) /* Setup */
     , (2624395372,   3,  536870932) /* SoundTable */
     , (2624395372,   6,   67108990) /* PaletteBase */
     , (2624395372,   8,  100676270) /* Icon */
     , (2624395372,  22,  872415275) /* PhysicsEffectTable */
     , (2624395372, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395372,   1, 1342560526) /* Owner */
     , (2624395372,   2, 1342560526) /* Container */
     , (2624395372, 8000, 2624395372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395372,  1486,      2) 
     , (2624395372,  1552,      2) 
     , (2624395372,  2061,      2) 
     , (2624395372,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395372, 67115070, 96, 8)
     , (2624395372, 67115070, 124, 12)
     , (2624395372, 67115087, 104, 12)
     , (2624395372, 67115094, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395372, 0, 83886796, 83895228, 0)
     , (2624395372, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395372, 0, 16778363, 0);
