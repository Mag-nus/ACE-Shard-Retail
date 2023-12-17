INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093878, 83, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093878,   1,          2) /* ItemType - Armor */
     , (2158093878,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158093878,   5,        882) /* EncumbranceVal */
     , (2158093878,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158093878,  16,          1) /* ItemUseable - No */
     , (2158093878,  18,          1) /* UiEffects - Magical */
     , (2158093878,  19,      16554) /* Value */
     , (2158093878,  28,        231) /* ArmorLevel */
     , (2158093878,  65,        101) /* Placement - Resting */
     , (2158093878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093878, 105,          3) /* ItemWorkmanship */
     , (2158093878, 106,        226) /* ItemSpellcraft */
     , (2158093878, 107,        954) /* ItemCurMana */
     , (2158093878, 108,        954) /* ItemMaxMana */
     , (2158093878, 109,        169) /* ItemDifficulty */
     , (2158093878, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093878, 115,          0) /* ItemSkillLevelLimit */
     , (2158093878, 131,         58) /* MaterialType - Bronze */
     , (2158093878, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158093878, 188,          2) /* HeritageGroup - Gharundim */
     , (2158093878, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093878,   1, False) /* Stuck */
     , (2158093878,  11, True ) /* IgnoreCollisions */
     , (2158093878,  13, True ) /* Ethereal */
     , (2158093878,  14, True ) /* GravityStatus */
     , (2158093878,  19, True ) /* Attackable */
     , (2158093878,  22, True ) /* Inscribable */
     , (2158093878, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093878,   5,   -0.05) /* ManaRate */
     , (2158093878,  13,       1) /* ArmorModVsSlash */
     , (2158093878,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158093878,  15,       1) /* ArmorModVsBludgeon */
     , (2158093878,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158093878,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093878,  18, 0.9449267387390137) /* ArmorModVsAcid */
     , (2158093878,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158093878, 165,       1) /* ArmorModVsNether */
     , (2158093878, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093878,   1, 'Scalemail Leggings') /* Name */
     , (2158093878,  16, 'Scalemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093878,   1,   33554856) /* Setup */
     , (2158093878,   3,  536870932) /* SoundTable */
     , (2158093878,   6,   67108990) /* PaletteBase */
     , (2158093878,   8,  100669481) /* Icon */
     , (2158093878,  22,  872415275) /* PhysicsEffectTable */
     , (2158093878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093878,   1, 2158093854) /* Owner */
     , (2158093878,   2, 2158093854) /* Container */
     , (2158093878, 8000, 2158093878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093878,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093878, 67109965, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093878, 0, 83887064, 83886807, 0)
     , (2158093878, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093878, 0, 16778829, 0);
