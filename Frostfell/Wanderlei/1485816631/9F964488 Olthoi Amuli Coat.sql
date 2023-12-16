INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425288, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425288,   1,          2) /* ItemType - Armor */
     , (2677425288,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677425288,   5,       1082) /* EncumbranceVal */
     , (2677425288,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677425288,  16,          1) /* ItemUseable - No */
     , (2677425288,  18,          1) /* UiEffects - Magical */
     , (2677425288,  19,      14149) /* Value */
     , (2677425288,  28,        226) /* ArmorLevel */
     , (2677425288,  65,        101) /* Placement - Resting */
     , (2677425288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425288, 105,          5) /* ItemWorkmanship */
     , (2677425288, 106,        273) /* ItemSpellcraft */
     , (2677425288, 107,       1300) /* ItemCurMana */
     , (2677425288, 108,       1315) /* ItemMaxMana */
     , (2677425288, 109,        304) /* ItemDifficulty */
     , (2677425288, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425288, 115,          0) /* ItemSkillLevelLimit */
     , (2677425288, 131,         63) /* MaterialType - Silver */
     , (2677425288, 158,          7) /* WieldRequirements - Level */
     , (2677425288, 159,          1) /* WieldSkillType - Axe */
     , (2677425288, 160,        150) /* WieldDifficulty */
     , (2677425288, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425288, 177,          4) /* GemCount */
     , (2677425288, 178,         21) /* GemType */
     , (2677425288, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425288,   1, False) /* Stuck */
     , (2677425288,  11, True ) /* IgnoreCollisions */
     , (2677425288,  13, True ) /* Ethereal */
     , (2677425288,  14, True ) /* GravityStatus */
     , (2677425288,  19, True ) /* Attackable */
     , (2677425288,  22, True ) /* Inscribable */
     , (2677425288, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425288,   5, -0.0555555559694767) /* ManaRate */
     , (2677425288,  13,       1) /* ArmorModVsSlash */
     , (2677425288,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677425288,  15,       1) /* ArmorModVsBludgeon */
     , (2677425288,  16, 1.0987663269042969) /* ArmorModVsCold */
     , (2677425288,  17, 0.7789461016654968) /* ArmorModVsFire */
     , (2677425288,  18, 1.2183871269226074) /* ArmorModVsAcid */
     , (2677425288,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677425288, 165,       1) /* ArmorModVsNether */
     , (2677425288, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425288,   1, 'Olthoi Amuli Coat') /* Name */
     , (2677425288,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425288,   1,   33554854) /* Setup */
     , (2677425288,   3,  536870932) /* SoundTable */
     , (2677425288,   6,   67108990) /* PaletteBase */
     , (2677425288,   8,  100690087) /* Icon */
     , (2677425288,  22,  872415275) /* PhysicsEffectTable */
     , (2677425288, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425288,   1, 1343309124) /* Owner */
     , (2677425288,   2, 1343309124) /* Container */
     , (2677425288, 8000, 2677425288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425288,  2092,      2) 
     , (2677425288,  2108,      2) 
     , (2677425288,  2597,      2) 
     , (2677425288,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425288, 67116585, 128, 8)
     , (2677425288, 67116585, 207, 33)
     , (2677425288, 67116609, 116, 12)
     , (2677425288, 67116609, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425288, 0, 83887061, 83897882, 0)
     , (2677425288, 0, 83887060, 83897883, 1)
     , (2677425288, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425288, 0, 16779535, 0);
