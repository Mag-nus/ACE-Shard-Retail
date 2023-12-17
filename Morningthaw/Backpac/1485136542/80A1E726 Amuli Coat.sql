INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094118, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094118,   1,          2) /* ItemType - Armor */
     , (2158094118,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158094118,   5,       1353) /* EncumbranceVal */
     , (2158094118,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158094118,  16,          1) /* ItemUseable - No */
     , (2158094118,  18,          1) /* UiEffects - Magical */
     , (2158094118,  19,      16324) /* Value */
     , (2158094118,  28,        232) /* ArmorLevel */
     , (2158094118,  65,        101) /* Placement - Resting */
     , (2158094118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094118, 105,          8) /* ItemWorkmanship */
     , (2158094118, 106,        318) /* ItemSpellcraft */
     , (2158094118, 107,       1242) /* ItemCurMana */
     , (2158094118, 108,       1245) /* ItemMaxMana */
     , (2158094118, 109,        238) /* ItemDifficulty */
     , (2158094118, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094118, 115,          0) /* ItemSkillLevelLimit */
     , (2158094118, 131,         63) /* MaterialType - Silver */
     , (2158094118, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158094118, 177,          3) /* GemCount */
     , (2158094118, 178,         47) /* GemType */
     , (2158094118, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094118,   1, False) /* Stuck */
     , (2158094118,  11, True ) /* IgnoreCollisions */
     , (2158094118,  13, True ) /* Ethereal */
     , (2158094118,  14, True ) /* GravityStatus */
     , (2158094118,  19, True ) /* Attackable */
     , (2158094118,  22, True ) /* Inscribable */
     , (2158094118, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094118,   5, -0.0555555559694767) /* ManaRate */
     , (2158094118,  13,       1) /* ArmorModVsSlash */
     , (2158094118,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158094118,  15,       1) /* ArmorModVsBludgeon */
     , (2158094118,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158094118,  17, 0.7665812969207764) /* ArmorModVsFire */
     , (2158094118,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158094118,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158094118, 165,       1) /* ArmorModVsNether */
     , (2158094118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094118,   1, 'Amuli Coat') /* Name */
     , (2158094118,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094118,   1,   33554854) /* Setup */
     , (2158094118,   3,  536870932) /* SoundTable */
     , (2158094118,   6,   67108990) /* PaletteBase */
     , (2158094118,   8,  100670435) /* Icon */
     , (2158094118,  22,  872415275) /* PhysicsEffectTable */
     , (2158094118, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094118,   1, 1343106077) /* Owner */
     , (2158094118,   2, 1343106077) /* Container */
     , (2158094118, 8000, 2158094118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094118,  2108,      2) 
     , (2158094118,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094118, 67110018, 216, 24, 0)
     , (2158094118, 67110349, 128, 8, 1)
     , (2158094118, 67110349, 174, 12, 2)
     , (2158094118, 67110013, 96, 12, 3)
     , (2158094118, 67110013, 116, 12, 4)
     , (2158094118, 67110013, 186, 12, 5)
     , (2158094118, 67110013, 206, 10, 6)
     , (2158094118, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094118, 0, 83887061, 83892375, 0)
     , (2158094118, 0, 83887060, 83892376, 1)
     , (2158094118, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094118, 0, 16779535, 0);
