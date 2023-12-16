INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007372, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007372,   1,          2) /* ItemType - Armor */
     , (2156007372,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156007372,   5,        994) /* EncumbranceVal */
     , (2156007372,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156007372,  16,          1) /* ItemUseable - No */
     , (2156007372,  18,          1) /* UiEffects - Magical */
     , (2156007372,  19,       6827) /* Value */
     , (2156007372,  28,        346) /* ArmorLevel */
     , (2156007372,  65,        101) /* Placement - Resting */
     , (2156007372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007372, 105,          4) /* ItemWorkmanship */
     , (2156007372, 106,        156) /* ItemSpellcraft */
     , (2156007372, 107,        334) /* ItemCurMana */
     , (2156007372, 108,        734) /* ItemMaxMana */
     , (2156007372, 109,        164) /* ItemDifficulty */
     , (2156007372, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007372, 115,          0) /* ItemSkillLevelLimit */
     , (2156007372, 131,         63) /* MaterialType - Silver */
     , (2156007372, 171,          7) /* NumTimesTinkered */
     , (2156007372, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007372, 177,          3) /* GemCount */
     , (2156007372, 178,         16) /* GemType */
     , (2156007372, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007372,   1, False) /* Stuck */
     , (2156007372,  11, True ) /* IgnoreCollisions */
     , (2156007372,  13, True ) /* Ethereal */
     , (2156007372,  14, True ) /* GravityStatus */
     , (2156007372,  19, True ) /* Attackable */
     , (2156007372,  22, True ) /* Inscribable */
     , (2156007372, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007372,   5, -0.0416666679084301) /* ManaRate */
     , (2156007372,  13,       1) /* ArmorModVsSlash */
     , (2156007372,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156007372,  15,       1) /* ArmorModVsBludgeon */
     , (2156007372,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007372,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156007372,  18, 0.9392858743667603) /* ArmorModVsAcid */
     , (2156007372,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156007372, 165,       1) /* ArmorModVsNether */
     , (2156007372, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007372,   1, 'Amuli Coat') /* Name */
     , (2156007372,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */
     , (2156007372,  39, 'Final Exit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007372,   1,   33554854) /* Setup */
     , (2156007372,   3,  536870932) /* SoundTable */
     , (2156007372,   6,   67108990) /* PaletteBase */
     , (2156007372,   8,  100670435) /* Icon */
     , (2156007372,  22,  872415275) /* PhysicsEffectTable */
     , (2156007372, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156007372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007372,   1, 1342843153) /* Owner */
     , (2156007372,   2, 1342843153) /* Container */
     , (2156007372, 8000, 2156007372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007372,   277,      2) 
     , (2156007372,  1484,      2) 
     , (2156007372,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007372, 67110363, 128, 8)
     , (2156007372, 67110363, 174, 12)
     , (2156007372, 67113249, 216, 24)
     , (2156007372, 67113249, 96, 12)
     , (2156007372, 67113249, 116, 12)
     , (2156007372, 67113249, 186, 12)
     , (2156007372, 67113249, 206, 10)
     , (2156007372, 67113249, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007372, 0, 83887061, 83892375, 0)
     , (2156007372, 0, 83887060, 83892376, 1)
     , (2156007372, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007372, 0, 16779535, 0);
