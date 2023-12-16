INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965242, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965242,   1,          2) /* ItemType - Armor */
     , (3710965242,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710965242,   5,        354) /* EncumbranceVal */
     , (3710965242,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710965242,  16,          1) /* ItemUseable - No */
     , (3710965242,  18,          1) /* UiEffects - Magical */
     , (3710965242,  19,      16828) /* Value */
     , (3710965242,  28,        281) /* ArmorLevel */
     , (3710965242,  65,        101) /* Placement - Resting */
     , (3710965242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965242, 105,          7) /* ItemWorkmanship */
     , (3710965242, 106,        312) /* ItemSpellcraft */
     , (3710965242, 107,        817) /* ItemCurMana */
     , (3710965242, 108,        817) /* ItemMaxMana */
     , (3710965242, 109,        186) /* ItemDifficulty */
     , (3710965242, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965242, 115,        332) /* ItemSkillLevelLimit */
     , (3710965242, 131,         63) /* MaterialType - Silver */
     , (3710965242, 158,          7) /* WieldRequirements - Level */
     , (3710965242, 159,          1) /* WieldSkillType - Axe */
     , (3710965242, 160,        180) /* WieldDifficulty */
     , (3710965242, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965242, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965242, 177,          2) /* GemCount */
     , (3710965242, 178,         39) /* GemType */
     , (3710965242, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965242,   1, False) /* Stuck */
     , (3710965242,  11, True ) /* IgnoreCollisions */
     , (3710965242,  13, True ) /* Ethereal */
     , (3710965242,  14, True ) /* GravityStatus */
     , (3710965242,  19, True ) /* Attackable */
     , (3710965242,  22, True ) /* Inscribable */
     , (3710965242, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965242,   5, -0.05555555555555555) /* ManaRate */
     , (3710965242,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965242,  14,       1) /* ArmorModVsPierce */
     , (3710965242,  15,       1) /* ArmorModVsBludgeon */
     , (3710965242,  16, 0.9096999168395996) /* ArmorModVsCold */
     , (3710965242,  17, 0.7589431405067444) /* ArmorModVsFire */
     , (3710965242,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965242,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965242, 165,       1) /* ArmorModVsNether */
     , (3710965242, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965242,   1, 'Haebrean Vambraces') /* Name */
     , (3710965242,  16, 'Haebrean Vambraces of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965242,   1,   33554641) /* Setup */
     , (3710965242,   3,  536870932) /* SoundTable */
     , (3710965242,   6,   67108990) /* PaletteBase */
     , (3710965242,   8,  100691072) /* Icon */
     , (3710965242,  22,  872415275) /* PhysicsEffectTable */
     , (3710965242, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965242,   1, 3710965228) /* Owner */
     , (3710965242,   2, 3710965228) /* Container */
     , (3710965242, 8000, 3710965242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965242,  2108,      2) 
     , (3710965242,  6042,      2) 
     , (3710965242,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965242, 67110556, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965242, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965242, 0, 16778411, 0);
