INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007373, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007373,   1,          2) /* ItemType - Armor */
     , (2156007373,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156007373,   5,       1568) /* EncumbranceVal */
     , (2156007373,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156007373,  16,          1) /* ItemUseable - No */
     , (2156007373,  18,          1) /* UiEffects - Magical */
     , (2156007373,  19,      13935) /* Value */
     , (2156007373,  28,        355) /* ArmorLevel */
     , (2156007373,  65,        101) /* Placement - Resting */
     , (2156007373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007373, 105,          3) /* ItemWorkmanship */
     , (2156007373, 106,        209) /* ItemSpellcraft */
     , (2156007373, 107,        415) /* ItemCurMana */
     , (2156007373, 108,        428) /* ItemMaxMana */
     , (2156007373, 109,         42) /* ItemDifficulty */
     , (2156007373, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007373, 115,        229) /* ItemSkillLevelLimit */
     , (2156007373, 131,         63) /* MaterialType - Silver */
     , (2156007373, 171,          7) /* NumTimesTinkered */
     , (2156007373, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156007373, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156007373, 188,          1) /* HeritageGroup - Aluvian */
     , (2156007373, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007373,   1, False) /* Stuck */
     , (2156007373,  11, True ) /* IgnoreCollisions */
     , (2156007373,  13, True ) /* Ethereal */
     , (2156007373,  14, True ) /* GravityStatus */
     , (2156007373,  19, True ) /* Attackable */
     , (2156007373,  22, True ) /* Inscribable */
     , (2156007373, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007373,   5, -0.0416666679084301) /* ManaRate */
     , (2156007373,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156007373,  14,       1) /* ArmorModVsPierce */
     , (2156007373,  15,       1) /* ArmorModVsBludgeon */
     , (2156007373,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007373,  17, 0.6824023127555847) /* ArmorModVsFire */
     , (2156007373,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156007373,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156007373, 165,       1) /* ArmorModVsNether */
     , (2156007373, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007373,   1, 'Platemail Leggings') /* Name */
     , (2156007373,  16, 'Platemail Leggings') /* LongDesc */
     , (2156007373,  39, 'Piper') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007373,   1,   33554856) /* Setup */
     , (2156007373,   3,  536870932) /* SoundTable */
     , (2156007373,   6,   67108990) /* PaletteBase */
     , (2156007373,   8,  100669592) /* Icon */
     , (2156007373,  22,  872415275) /* PhysicsEffectTable */
     , (2156007373, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156007373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007373,   1, 1342843153) /* Owner */
     , (2156007373,   2, 1342843153) /* Container */
     , (2156007373, 8000, 2156007373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007373,  1485,      2) 
     , (2156007373,  1526,      2) 
     , (2156007373,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007373, 67112908, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007373, 0, 83887064, 83886800, 0)
     , (2156007373, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007373, 0, 16778829, 0);
