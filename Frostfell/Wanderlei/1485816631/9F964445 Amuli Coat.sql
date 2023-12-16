INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425221, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425221,   1,          2) /* ItemType - Armor */
     , (2677425221,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677425221,   5,        941) /* EncumbranceVal */
     , (2677425221,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677425221,  16,          1) /* ItemUseable - No */
     , (2677425221,  18,          1) /* UiEffects - Magical */
     , (2677425221,  19,      14864) /* Value */
     , (2677425221,  28,        217) /* ArmorLevel */
     , (2677425221,  65,        101) /* Placement - Resting */
     , (2677425221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425221, 105,          7) /* ItemWorkmanship */
     , (2677425221, 106,        370) /* ItemSpellcraft */
     , (2677425221, 107,       1867) /* ItemCurMana */
     , (2677425221, 108,       1867) /* ItemMaxMana */
     , (2677425221, 109,        381) /* ItemDifficulty */
     , (2677425221, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425221, 115,          0) /* ItemSkillLevelLimit */
     , (2677425221, 131,         63) /* MaterialType - Silver */
     , (2677425221, 158,          7) /* WieldRequirements - Level */
     , (2677425221, 159,          1) /* WieldSkillType - Axe */
     , (2677425221, 160,        150) /* WieldDifficulty */
     , (2677425221, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425221, 177,          4) /* GemCount */
     , (2677425221, 178,         22) /* GemType */
     , (2677425221, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425221,   1, False) /* Stuck */
     , (2677425221,  11, True ) /* IgnoreCollisions */
     , (2677425221,  13, True ) /* Ethereal */
     , (2677425221,  14, True ) /* GravityStatus */
     , (2677425221,  19, True ) /* Attackable */
     , (2677425221,  22, True ) /* Inscribable */
     , (2677425221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425221,   5, -0.06666666666666667) /* ManaRate */
     , (2677425221,  13,       1) /* ArmorModVsSlash */
     , (2677425221,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677425221,  15,       1) /* ArmorModVsBludgeon */
     , (2677425221,  16, 1.2404530048370361) /* ArmorModVsCold */
     , (2677425221,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677425221,  18, 0.931083083152771) /* ArmorModVsAcid */
     , (2677425221,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677425221, 165,       1) /* ArmorModVsNether */
     , (2677425221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425221,   1, 'Amuli Coat') /* Name */
     , (2677425221,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425221,   1,   33554854) /* Setup */
     , (2677425221,   3,  536870932) /* SoundTable */
     , (2677425221,   6,   67108990) /* PaletteBase */
     , (2677425221,   8,  100670435) /* Icon */
     , (2677425221,  22,  872415275) /* PhysicsEffectTable */
     , (2677425221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425221,   1, 1343309124) /* Owner */
     , (2677425221,   2, 1343309124) /* Container */
     , (2677425221, 8000, 2677425221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425221,  1562,      2) 
     , (2677425221,  2104,      2) 
     , (2677425221,  2108,      2) 
     , (2677425221,  2529,      2) 
     , (2677425221,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425221, 67110026, 216, 24)
     , (2677425221, 67110026, 96, 12)
     , (2677425221, 67110026, 116, 12)
     , (2677425221, 67110026, 186, 12)
     , (2677425221, 67110026, 206, 10)
     , (2677425221, 67110026, 108, 8)
     , (2677425221, 67110320, 128, 8)
     , (2677425221, 67110320, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425221, 0, 83887061, 83892375, 0)
     , (2677425221, 0, 83887060, 83892376, 1)
     , (2677425221, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425221, 0, 16779535, 0);
