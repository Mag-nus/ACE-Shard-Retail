INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377421804, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377421804,   1,          2) /* ItemType - Armor */
     , (3377421804,   4,      32768) /* ClothingPriority - Hands */
     , (3377421804,   5,        664) /* EncumbranceVal */
     , (3377421804,   9,         32) /* ValidLocations - HandWear */
     , (3377421804,  16,          1) /* ItemUseable - No */
     , (3377421804,  18,          1) /* UiEffects - Magical */
     , (3377421804,  19,      27081) /* Value */
     , (3377421804,  28,        297) /* ArmorLevel */
     , (3377421804,  65,        101) /* Placement - Resting */
     , (3377421804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377421804, 105,          6) /* ItemWorkmanship */
     , (3377421804, 106,        363) /* ItemSpellcraft */
     , (3377421804, 107,       1245) /* ItemCurMana */
     , (3377421804, 108,       1245) /* ItemMaxMana */
     , (3377421804, 109,        204) /* ItemDifficulty */
     , (3377421804, 110,          0) /* ItemAllegianceRankLimit */
     , (3377421804, 115,        383) /* ItemSkillLevelLimit */
     , (3377421804, 131,         63) /* MaterialType - Silver */
     , (3377421804, 158,          7) /* WieldRequirements - Level */
     , (3377421804, 159,          1) /* WieldSkillType - Axe */
     , (3377421804, 160,        180) /* WieldDifficulty */
     , (3377421804, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3377421804, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3377421804, 177,          2) /* GemCount */
     , (3377421804, 178,         21) /* GemType */
     , (3377421804, 374,          2) /* GearCritDamage */
     , (3377421804, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377421804,   1, False) /* Stuck */
     , (3377421804,  11, True ) /* IgnoreCollisions */
     , (3377421804,  13, True ) /* Ethereal */
     , (3377421804,  14, True ) /* GravityStatus */
     , (3377421804,  19, True ) /* Attackable */
     , (3377421804,  22, True ) /* Inscribable */
     , (3377421804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377421804,   5, -0.06666666666666667) /* ManaRate */
     , (3377421804,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3377421804,  14,       1) /* ArmorModVsPierce */
     , (3377421804,  15,       1) /* ArmorModVsBludgeon */
     , (3377421804,  16, 1.0414615869522095) /* ArmorModVsCold */
     , (3377421804,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3377421804,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3377421804,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3377421804, 165,       1) /* ArmorModVsNether */
     , (3377421804, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377421804,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (3377421804,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377421804,   1,   33554648) /* Setup */
     , (3377421804,   3,  536870932) /* SoundTable */
     , (3377421804,   6,   67108990) /* PaletteBase */
     , (3377421804,   8,  100674661) /* Icon */
     , (3377421804,  22,  872415275) /* PhysicsEffectTable */
     , (3377421804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3377421804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377421804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377421804,   1, 1343890287) /* Owner */
     , (3377421804,   2, 1343890287) /* Container */
     , (3377421804, 8000, 3377421804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3377421804,  2108,      2) 
     , (3377421804,  4412,      2) 
     , (3377421804,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3377421804, 67116574, 168, 3, 0)
     , (3377421804, 67116579, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377421804, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377421804, 0, 16778374, 0);
