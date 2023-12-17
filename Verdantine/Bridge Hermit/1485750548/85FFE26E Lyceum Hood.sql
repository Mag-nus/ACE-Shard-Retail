INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248139374, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248139374,   1,          4) /* ItemType - Clothing */
     , (2248139374,   4,      16384) /* ClothingPriority - Head */
     , (2248139374,   5,         14) /* EncumbranceVal */
     , (2248139374,   9,          1) /* ValidLocations - HeadWear */
     , (2248139374,  16,          1) /* ItemUseable - No */
     , (2248139374,  18,          1) /* UiEffects - Magical */
     , (2248139374,  19,      24570) /* Value */
     , (2248139374,  28,        300) /* ArmorLevel */
     , (2248139374,  65,        101) /* Placement - Resting */
     , (2248139374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248139374, 105,          7) /* ItemWorkmanship */
     , (2248139374, 106,        303) /* ItemSpellcraft */
     , (2248139374, 107,       1751) /* ItemCurMana */
     , (2248139374, 108,       1751) /* ItemMaxMana */
     , (2248139374, 109,        226) /* ItemDifficulty */
     , (2248139374, 110,          0) /* ItemAllegianceRankLimit */
     , (2248139374, 115,        226) /* ItemSkillLevelLimit */
     , (2248139374, 131,         52) /* MaterialType - Leather */
     , (2248139374, 151,          2) /* HookType - Wall */
     , (2248139374, 158,          7) /* WieldRequirements - Level */
     , (2248139374, 159,          1) /* WieldSkillType - Axe */
     , (2248139374, 160,        150) /* WieldDifficulty */
     , (2248139374, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248139374, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248139374, 177,          1) /* GemCount */
     , (2248139374, 178,         47) /* GemType */
     , (2248139374, 265,         16) /* EquipmentSetId - Defenders */
     , (2248139374, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248139374,   1, False) /* Stuck */
     , (2248139374,  11, True ) /* IgnoreCollisions */
     , (2248139374,  13, True ) /* Ethereal */
     , (2248139374,  14, True ) /* GravityStatus */
     , (2248139374,  19, True ) /* Attackable */
     , (2248139374,  22, True ) /* Inscribable */
     , (2248139374, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248139374,   5, -0.05555555555555555) /* ManaRate */
     , (2248139374,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248139374,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248139374,  15,       1) /* ArmorModVsBludgeon */
     , (2248139374,  16, 1.095123291015625) /* ArmorModVsCold */
     , (2248139374,  17, 1.1032577753067017) /* ArmorModVsFire */
     , (2248139374,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248139374,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248139374, 165,       1) /* ArmorModVsNether */
     , (2248139374, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248139374,   1, 'Lyceum Hood') /* Name */
     , (2248139374,  16, 'Lyceum Hood of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248139374,   1,   33556237) /* Setup */
     , (2248139374,   3,  536870932) /* SoundTable */
     , (2248139374,   6,   67108990) /* PaletteBase */
     , (2248139374,   8,  100692205) /* Icon */
     , (2248139374,  22,  872415275) /* PhysicsEffectTable */
     , (2248139374, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248139374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248139374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248139374,   1, 1342411187) /* Owner */
     , (2248139374,   2, 1342411187) /* Container */
     , (2248139374, 8000, 2248139374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248139374,  2108,      2) 
     , (2248139374,  2281,      2) 
     , (2248139374,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248139374, 67110321, 240, 10, 0)
     , (2248139374, 67110544, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248139374, 0, 83898706, 83898706, 0)
     , (2248139374, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248139374, 0, 16795884, 0);
