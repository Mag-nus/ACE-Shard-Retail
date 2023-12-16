INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098357, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098357,   1,          2) /* ItemType - Armor */
     , (2158098357,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158098357,   5,       1665) /* EncumbranceVal */
     , (2158098357,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158098357,  16,          1) /* ItemUseable - No */
     , (2158098357,  18,          1) /* UiEffects - Magical */
     , (2158098357,  19,       3494) /* Value */
     , (2158098357,  28,        341) /* ArmorLevel */
     , (2158098357,  65,        101) /* Placement - Resting */
     , (2158098357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098357, 105,          6) /* ItemWorkmanship */
     , (2158098357, 106,        100) /* ItemSpellcraft */
     , (2158098357, 107,        276) /* ItemCurMana */
     , (2158098357, 108,        374) /* ItemMaxMana */
     , (2158098357, 109,        100) /* ItemDifficulty */
     , (2158098357, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098357, 115,          0) /* ItemSkillLevelLimit */
     , (2158098357, 131,         63) /* MaterialType - Silver */
     , (2158098357, 171,          7) /* NumTimesTinkered */
     , (2158098357, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158098357, 177,          3) /* GemCount */
     , (2158098357, 178,         18) /* GemType */
     , (2158098357, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098357,   1, False) /* Stuck */
     , (2158098357,  11, True ) /* IgnoreCollisions */
     , (2158098357,  13, True ) /* Ethereal */
     , (2158098357,  14, True ) /* GravityStatus */
     , (2158098357,  19, True ) /* Attackable */
     , (2158098357,  22, True ) /* Inscribable */
     , (2158098357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098357,   5, -0.02500000037252903) /* ManaRate */
     , (2158098357,  13,       1) /* ArmorModVsSlash */
     , (2158098357,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158098357,  15,       1) /* ArmorModVsBludgeon */
     , (2158098357,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158098357,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158098357,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158098357,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158098357, 165,       1) /* ArmorModVsNether */
     , (2158098357, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098357,   1, 'Amuli Coat') /* Name */
     , (2158098357,   7, 'blueish blach shoulders,  bright blue trim and sleeves,  dark reddish brown chest') /* Inscription */
     , (2158098357,   8, 'Dalaam') /* ScribeName */
     , (2158098357,  16, 'Amuli Coat') /* LongDesc */
     , (2158098357,  39, 'Jafar ibn Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098357,   1,   33554854) /* Setup */
     , (2158098357,   3,  536870932) /* SoundTable */
     , (2158098357,   6,   67108990) /* PaletteBase */
     , (2158098357,   8,  100670433) /* Icon */
     , (2158098357,  22,  872415275) /* PhysicsEffectTable */
     , (2158098357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158098357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098357,   1, 1343201732) /* Owner */
     , (2158098357,   2, 1343201732) /* Container */
     , (2158098357, 8000, 2158098357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098357,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098357, 67109946, 96, 12)
     , (2158098357, 67109946, 116, 12)
     , (2158098357, 67109946, 186, 12)
     , (2158098357, 67109946, 206, 10)
     , (2158098357, 67109946, 108, 8)
     , (2158098357, 67110373, 128, 8)
     , (2158098357, 67110373, 174, 12)
     , (2158098357, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098357, 0, 83887061, 83892375, 0)
     , (2158098357, 0, 83887060, 83892376, 1)
     , (2158098357, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098357, 0, 16779535, 0);
