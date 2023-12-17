INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153896776, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153896776,   1,          2) /* ItemType - Armor */
     , (2153896776,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153896776,   5,       1127) /* EncumbranceVal */
     , (2153896776,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153896776,  16,          1) /* ItemUseable - No */
     , (2153896776,  18,          1) /* UiEffects - Magical */
     , (2153896776,  19,      15402) /* Value */
     , (2153896776,  28,        381) /* ArmorLevel */
     , (2153896776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153896776, 105,          5) /* ItemWorkmanship */
     , (2153896776, 106,        290) /* ItemSpellcraft */
     , (2153896776, 107,        365) /* ItemCurMana */
     , (2153896776, 108,        708) /* ItemMaxMana */
     , (2153896776, 109,        290) /* ItemDifficulty */
     , (2153896776, 110,          0) /* ItemAllegianceRankLimit */
     , (2153896776, 115,          0) /* ItemSkillLevelLimit */
     , (2153896776, 131,         60) /* MaterialType - Gold */
     , (2153896776, 171,          6) /* NumTimesTinkered */
     , (2153896776, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153896776, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153896776,   1, False) /* Stuck */
     , (2153896776,  11, True ) /* IgnoreCollisions */
     , (2153896776,  13, True ) /* Ethereal */
     , (2153896776,  14, True ) /* GravityStatus */
     , (2153896776,  19, True ) /* Attackable */
     , (2153896776,  22, True ) /* Inscribable */
     , (2153896776,  91, True ) /* Retained */
     , (2153896776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153896776,   5, -0.0555555559694767) /* ManaRate */
     , (2153896776,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153896776,  14,       1) /* ArmorModVsPierce */
     , (2153896776,  15,       1) /* ArmorModVsBludgeon */
     , (2153896776,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153896776,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153896776,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153896776,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153896776, 165,       1) /* ArmorModVsNether */
     , (2153896776, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153896776,   1, 'Tenassa Leggings') /* Name */
     , (2153896776,  16, 'Tenassa Leggings') /* LongDesc */
     , (2153896776,  39, 'Blazin Fury') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153896776,   1,   33559331) /* Setup */
     , (2153896776,   3,  536870932) /* SoundTable */
     , (2153896776,   6,   67108990) /* PaletteBase */
     , (2153896776,   8,  100686074) /* Icon */
     , (2153896776,  22,  872415275) /* PhysicsEffectTable */
     , (2153896776,  50,  100691319) /* IconOverlay */
     , (2153896776, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153896776, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153896776, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153896776,   1, 1343249005) /* Owner */
     , (2153896776,   2, 1343249005) /* Container */
     , (2153896776, 8000, 2153896776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153896776,  1516,      2) 
     , (2153896776,  2108,      2) 
     , (2153896776,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153896776, 67116256, 152, 8, 0)
     , (2153896776, 67116259, 72, 24, 1)
     , (2153896776, 67116259, 136, 16, 2);
