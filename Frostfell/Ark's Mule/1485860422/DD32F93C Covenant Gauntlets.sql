INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105340, 40708, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105340,   1,          2) /* ItemType - Armor */
     , (3711105340,   4,      32768) /* ClothingPriority - Hands */
     , (3711105340,   5,        544) /* EncumbranceVal */
     , (3711105340,   9,         32) /* ValidLocations - HandWear */
     , (3711105340,  16,          1) /* ItemUseable - No */
     , (3711105340,  18,          1) /* UiEffects - Magical */
     , (3711105340,  19,       9584) /* Value */
     , (3711105340,  28,        423) /* ArmorLevel */
     , (3711105340,  36,       9999) /* ResistMagic */
     , (3711105340,  65,        101) /* Placement - Resting */
     , (3711105340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105340, 105,          8) /* ItemWorkmanship */
     , (3711105340, 106,        297) /* ItemSpellcraft */
     , (3711105340, 107,        872) /* ItemCurMana */
     , (3711105340, 108,        872) /* ItemMaxMana */
     , (3711105340, 109,         86) /* ItemDifficulty */
     , (3711105340, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105340, 115,        317) /* ItemSkillLevelLimit */
     , (3711105340, 131,         58) /* MaterialType - Bronze */
     , (3711105340, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105340, 159,         15) /* WieldSkillType - MagicDefense */
     , (3711105340, 160,        265) /* WieldDifficulty */
     , (3711105340, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105340, 176,          6) /* AppraisalItemSkill */
     , (3711105340, 177,          2) /* GemCount */
     , (3711105340, 178,         20) /* GemType */
     , (3711105340, 188,          3) /* HeritageGroup - Sho */
     , (3711105340, 270,          7) /* WieldRequirements2 - Level */
     , (3711105340, 271,          1) /* WieldSkillType2 - Axe */
     , (3711105340, 272,        150) /* WieldDifficulty2 */
     , (3711105340, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105340,   1, False) /* Stuck */
     , (3711105340,  11, True ) /* IgnoreCollisions */
     , (3711105340,  13, True ) /* Ethereal */
     , (3711105340,  14, True ) /* GravityStatus */
     , (3711105340,  19, True ) /* Attackable */
     , (3711105340,  22, True ) /* Inscribable */
     , (3711105340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105340,   5, -0.05555555555555555) /* ManaRate */
     , (3711105340,  13,     1.5) /* ArmorModVsSlash */
     , (3711105340,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711105340,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3711105340,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3711105340,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3711105340,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105340,  19,       1) /* ArmorModVsElectric */
     , (3711105340, 165,       1) /* ArmorModVsNether */
     , (3711105340, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105340,   1, 'Covenant Gauntlets') /* Name */
     , (3711105340,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105340,   1,   33554648) /* Setup */
     , (3711105340,   3,  536870932) /* SoundTable */
     , (3711105340,   6,   67108990) /* PaletteBase */
     , (3711105340,   8,  100673407) /* Icon */
     , (3711105340,  22,  872415275) /* PhysicsEffectTable */
     , (3711105340, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105340,   1, 3711105330) /* Owner */
     , (3711105340,   2, 3711105330) /* Container */
     , (3711105340, 8000, 3711105340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105340,  2108,      2) 
     , (3711105340,  2567,      2) 
     , (3711105340,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105340, 67113894, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105340, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105340, 0, 16778374, 0);
