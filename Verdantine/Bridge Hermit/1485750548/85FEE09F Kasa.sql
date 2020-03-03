INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248073375, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248073375,   1,          4) /* ItemType - Clothing */
     , (2248073375,   4,      16384) /* ClothingPriority - Head */
     , (2248073375,   5,         13) /* EncumbranceVal */
     , (2248073375,   9,          1) /* ValidLocations - HeadWear */
     , (2248073375,  16,          1) /* ItemUseable - No */
     , (2248073375,  18,          1) /* UiEffects - Magical */
     , (2248073375,  19,      30046) /* Value */
     , (2248073375,  28,        312) /* ArmorLevel */
     , (2248073375,  65,        101) /* Placement - Resting */
     , (2248073375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248073375, 105,          8) /* ItemWorkmanship */
     , (2248073375, 106,        302) /* ItemSpellcraft */
     , (2248073375, 107,       1335) /* ItemCurMana */
     , (2248073375, 108,       1743) /* ItemMaxMana */
     , (2248073375, 109,        333) /* ItemDifficulty */
     , (2248073375, 110,          0) /* ItemAllegianceRankLimit */
     , (2248073375, 115,          0) /* ItemSkillLevelLimit */
     , (2248073375, 131,          5) /* MaterialType - Satin */
     , (2248073375, 151,          2) /* HookType - Wall */
     , (2248073375, 158,          7) /* WieldRequirements - Level */
     , (2248073375, 159,          1) /* WieldSkillType - Axe */
     , (2248073375, 160,        180) /* WieldDifficulty */
     , (2248073375, 172,          5) /* AppraisalLongDescDecoration */
     , (2248073375, 177,          1) /* GemCount */
     , (2248073375, 178,         39) /* GemType */
     , (2248073375, 265,         16) /* EquipmentSetId - Defenders */
     , (2248073375, 375,          1) /* GearCritDamageResist */
     , (2248073375, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248073375,   1, False) /* Stuck */
     , (2248073375,  11, True ) /* IgnoreCollisions */
     , (2248073375,  13, True ) /* Ethereal */
     , (2248073375,  14, True ) /* GravityStatus */
     , (2248073375,  19, True ) /* Attackable */
     , (2248073375,  22, True ) /* Inscribable */
     , (2248073375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248073375,   5, -0.0555555559694767) /* ManaRate */
     , (2248073375,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248073375,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248073375,  15,       1) /* ArmorModVsBludgeon */
     , (2248073375,  16,     0.5) /* ArmorModVsCold */
     , (2248073375,  17,     0.5) /* ArmorModVsFire */
     , (2248073375,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248073375,  19, 1.37359929084778) /* ArmorModVsElectric */
     , (2248073375, 165,       1) /* ArmorModVsNether */
     , (2248073375, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248073375,   1, 'Kasa') /* Name */
     , (2248073375,  16, 'Kasa of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248073375,   1,   33556236) /* Setup */
     , (2248073375,   3,  536870932) /* SoundTable */
     , (2248073375,   6,   67108990) /* PaletteBase */
     , (2248073375,   8,  100670332) /* Icon */
     , (2248073375,  22,  872415275) /* PhysicsEffectTable */
     , (2248073375, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248073375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248073375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248073375,   1, 2247750880) /* Owner */
     , (2248073375,   2, 2247750880) /* Container */
     , (2248073375, 8000, 2248073375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248073375,  2108,      2) 
     , (2248073375,  5832,      2) 
     , (2248073375,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248073375, 67110355, 240, 10)
     , (2248073375, 67110372, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248073375, 0, 83892365, 83892365, 0)
     , (2248073375, 0, 83892366, 83892366, 1)
     , (2248073375, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248073375, 0, 16783963, 0);
