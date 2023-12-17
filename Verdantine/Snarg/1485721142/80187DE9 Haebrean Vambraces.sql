INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088745, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088745,   1,          2) /* ItemType - Armor */
     , (2149088745,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149088745,   5,        300) /* EncumbranceVal */
     , (2149088745,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149088745,  16,          1) /* ItemUseable - No */
     , (2149088745,  18,          1) /* UiEffects - Magical */
     , (2149088745,  19,      15659) /* Value */
     , (2149088745,  28,        289) /* ArmorLevel */
     , (2149088745,  65,        101) /* Placement - Resting */
     , (2149088745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088745, 105,          7) /* ItemWorkmanship */
     , (2149088745, 106,        273) /* ItemSpellcraft */
     , (2149088745, 107,        701) /* ItemCurMana */
     , (2149088745, 108,        701) /* ItemMaxMana */
     , (2149088745, 109,        170) /* ItemDifficulty */
     , (2149088745, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088745, 115,        205) /* ItemSkillLevelLimit */
     , (2149088745, 131,         63) /* MaterialType - Silver */
     , (2149088745, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149088745, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088745, 177,          2) /* GemCount */
     , (2149088745, 178,         16) /* GemType */
     , (2149088745, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088745,   1, False) /* Stuck */
     , (2149088745,  11, True ) /* IgnoreCollisions */
     , (2149088745,  13, True ) /* Ethereal */
     , (2149088745,  14, True ) /* GravityStatus */
     , (2149088745,  19, True ) /* Attackable */
     , (2149088745,  22, True ) /* Inscribable */
     , (2149088745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088745,   5, -0.05555555555555555) /* ManaRate */
     , (2149088745,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088745,  14,       1) /* ArmorModVsPierce */
     , (2149088745,  15,       1) /* ArmorModVsBludgeon */
     , (2149088745,  16, 1.1560912132263184) /* ArmorModVsCold */
     , (2149088745,  17, 1.153907060623169) /* ArmorModVsFire */
     , (2149088745,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088745,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088745, 165,       1) /* ArmorModVsNether */
     , (2149088745, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088745,   1, 'Haebrean Vambraces') /* Name */
     , (2149088745,  16, 'Haebrean Vambraces of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088745,   1,   33554641) /* Setup */
     , (2149088745,   3,  536870932) /* SoundTable */
     , (2149088745,   6,   67108990) /* PaletteBase */
     , (2149088745,   8,  100691072) /* Icon */
     , (2149088745,  22,  872415275) /* PhysicsEffectTable */
     , (2149088745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088745,   1, 2149088738) /* Owner */
     , (2149088745,   2, 2149088738) /* Container */
     , (2149088745, 8000, 2149088745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088745,   951,      2) 
     , (2149088745,  1540,      2) 
     , (2149088745,  2098,      2) 
     , (2149088745,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088745, 67110023, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088745, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088745, 0, 16778411, 0);
