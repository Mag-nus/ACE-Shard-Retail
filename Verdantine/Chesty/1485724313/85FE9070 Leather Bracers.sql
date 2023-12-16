INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052848, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052848,   1,          2) /* ItemType - Armor */
     , (2248052848,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248052848,   5,        121) /* EncumbranceVal */
     , (2248052848,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248052848,  16,          1) /* ItemUseable - No */
     , (2248052848,  18,          1) /* UiEffects - Magical */
     , (2248052848,  19,      19835) /* Value */
     , (2248052848,  28,        267) /* ArmorLevel */
     , (2248052848,  65,        101) /* Placement - Resting */
     , (2248052848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052848, 105,          8) /* ItemWorkmanship */
     , (2248052848, 106,        290) /* ItemSpellcraft */
     , (2248052848, 107,       1245) /* ItemCurMana */
     , (2248052848, 108,       1245) /* ItemMaxMana */
     , (2248052848, 109,        227) /* ItemDifficulty */
     , (2248052848, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052848, 115,        217) /* ItemSkillLevelLimit */
     , (2248052848, 131,         52) /* MaterialType - Leather */
     , (2248052848, 158,          7) /* WieldRequirements - Level */
     , (2248052848, 159,          1) /* WieldSkillType - Axe */
     , (2248052848, 160,        180) /* WieldDifficulty */
     , (2248052848, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052848, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248052848, 177,          2) /* GemCount */
     , (2248052848, 178,         47) /* GemType */
     , (2248052848, 265,         18) /* EquipmentSetId - Crafters */
     , (2248052848, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052848,   1, False) /* Stuck */
     , (2248052848,  11, True ) /* IgnoreCollisions */
     , (2248052848,  13, True ) /* Ethereal */
     , (2248052848,  14, True ) /* GravityStatus */
     , (2248052848,  19, True ) /* Attackable */
     , (2248052848,  22, True ) /* Inscribable */
     , (2248052848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052848,   5, -0.05555555555555555) /* ManaRate */
     , (2248052848,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052848,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052848,  15,       1) /* ArmorModVsBludgeon */
     , (2248052848,  16, 0.8165048360824585) /* ArmorModVsCold */
     , (2248052848,  17, 1.079243540763855) /* ArmorModVsFire */
     , (2248052848,  18, 0.637448251247406) /* ArmorModVsAcid */
     , (2248052848,  19, 1.6045877933502197) /* ArmorModVsElectric */
     , (2248052848, 165,       1) /* ArmorModVsNether */
     , (2248052848, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052848,   1, 'Leather Bracers') /* Name */
     , (2248052848,  16, 'Leather Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052848,   1,   33554641) /* Setup */
     , (2248052848,   3,  536870932) /* SoundTable */
     , (2248052848,   6,   67108990) /* PaletteBase */
     , (2248052848,   8,  100675087) /* Icon */
     , (2248052848,  22,  872415275) /* PhysicsEffectTable */
     , (2248052848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052848,   1, 1342410443) /* Owner */
     , (2248052848,   2, 1342410443) /* Container */
     , (2248052848, 8000, 2248052848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052848,  2061,      2) 
     , (2248052848,  2108,      2) 
     , (2248052848,  4675,      2) 
     , (2248052848,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052848, 67114621, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052848, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052848, 0, 16778411, 0);
