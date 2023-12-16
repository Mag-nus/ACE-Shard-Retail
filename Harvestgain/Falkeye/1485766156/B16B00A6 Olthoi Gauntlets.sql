INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976579750, 40677, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976579750,   1,          2) /* ItemType - Armor */
     , (2976579750,   4,      32768) /* ClothingPriority - Hands */
     , (2976579750,   5,        484) /* EncumbranceVal */
     , (2976579750,   9,         32) /* ValidLocations - HandWear */
     , (2976579750,  16,          1) /* ItemUseable - No */
     , (2976579750,  18,          1) /* UiEffects - Magical */
     , (2976579750,  19,      33687) /* Value */
     , (2976579750,  28,        496) /* ArmorLevel */
     , (2976579750,  36,       9999) /* ResistMagic */
     , (2976579750,  65,        101) /* Placement - Resting */
     , (2976579750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976579750, 105,          8) /* ItemWorkmanship */
     , (2976579750, 106,        370) /* ItemSpellcraft */
     , (2976579750, 107,        854) /* ItemCurMana */
     , (2976579750, 108,        854) /* ItemMaxMana */
     , (2976579750, 109,        266) /* ItemDifficulty */
     , (2976579750, 110,          0) /* ItemAllegianceRankLimit */
     , (2976579750, 115,        273) /* ItemSkillLevelLimit */
     , (2976579750, 131,         60) /* MaterialType - Gold */
     , (2976579750, 158,          2) /* WieldRequirements - RawSkill */
     , (2976579750, 159,          7) /* WieldSkillType - MissileDefense */
     , (2976579750, 160,        330) /* WieldDifficulty */
     , (2976579750, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2976579750, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2976579750, 177,          2) /* GemCount */
     , (2976579750, 178,         21) /* GemType */
     , (2976579750, 270,          7) /* WieldRequirements2 - Level */
     , (2976579750, 271,          1) /* WieldSkillType2 - Axe */
     , (2976579750, 272,        150) /* WieldDifficulty2 */
     , (2976579750, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976579750,   1, False) /* Stuck */
     , (2976579750,  11, True ) /* IgnoreCollisions */
     , (2976579750,  13, True ) /* Ethereal */
     , (2976579750,  14, True ) /* GravityStatus */
     , (2976579750,  19, True ) /* Attackable */
     , (2976579750,  22, True ) /* Inscribable */
     , (2976579750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976579750,   5, -0.06666666666666667) /* ManaRate */
     , (2976579750,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2976579750,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2976579750,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2976579750,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2976579750,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2976579750,  18,       1) /* ArmorModVsAcid */
     , (2976579750,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2976579750, 165,       1) /* ArmorModVsNether */
     , (2976579750, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976579750,   1, 'Olthoi Gauntlets') /* Name */
     , (2976579750,  16, 'Olthoi Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976579750,   1,   33554648) /* Setup */
     , (2976579750,   3,  536870932) /* SoundTable */
     , (2976579750,   6,   67108990) /* PaletteBase */
     , (2976579750,   8,  100674652) /* Icon */
     , (2976579750,  22,  872415275) /* PhysicsEffectTable */
     , (2976579750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2976579750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976579750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976579750,   1, 2149211073) /* Owner */
     , (2976579750,   2, 2149211073) /* Container */
     , (2976579750, 8000, 2976579750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976579750,  1378,      2) 
     , (2976579750,  2102,      2) 
     , (2976579750,  4226,      2) 
     , (2976579750,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976579750, 67114460, 171, 3)
     , (2976579750, 67116589, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976579750, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976579750, 0, 16778374, 0);
