INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461254522, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461254522,   1,          2) /* ItemType - Armor */
     , (2461254522,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461254522,   5,       1709) /* EncumbranceVal */
     , (2461254522,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461254522,  16,          1) /* ItemUseable - No */
     , (2461254522,  18,          1) /* UiEffects - Magical */
     , (2461254522,  19,      10739) /* Value */
     , (2461254522,  28,        348) /* ArmorLevel */
     , (2461254522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461254522, 105,          6) /* ItemWorkmanship */
     , (2461254522, 106,        326) /* ItemSpellcraft */
     , (2461254522, 107,       1218) /* ItemCurMana */
     , (2461254522, 108,       1634) /* ItemMaxMana */
     , (2461254522, 109,        205) /* ItemDifficulty */
     , (2461254522, 110,          0) /* ItemAllegianceRankLimit */
     , (2461254522, 115,        345) /* ItemSkillLevelLimit */
     , (2461254522, 131,         58) /* MaterialType - Bronze */
     , (2461254522, 171,          7) /* NumTimesTinkered */
     , (2461254522, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2461254522, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461254522, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461254522,   1, False) /* Stuck */
     , (2461254522,  11, True ) /* IgnoreCollisions */
     , (2461254522,  13, True ) /* Ethereal */
     , (2461254522,  14, True ) /* GravityStatus */
     , (2461254522,  19, True ) /* Attackable */
     , (2461254522,  22, True ) /* Inscribable */
     , (2461254522, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461254522,   5, -0.0555555559694767) /* ManaRate */
     , (2461254522,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461254522,  14,       1) /* ArmorModVsPierce */
     , (2461254522,  15,       1) /* ArmorModVsBludgeon */
     , (2461254522,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461254522,  17, 0.9925777316093445) /* ArmorModVsFire */
     , (2461254522,  18, 1.0251091718673706) /* ArmorModVsAcid */
     , (2461254522,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461254522, 165,       1) /* ArmorModVsNether */
     , (2461254522, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461254522,   1, 'Tenassa Leggings') /* Name */
     , (2461254522,  16, 'Tenassa Leggings of Strength') /* LongDesc */
     , (2461254522,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461254522,   1,   33559331) /* Setup */
     , (2461254522,   3,  536870932) /* SoundTable */
     , (2461254522,   6,   67108990) /* PaletteBase */
     , (2461254522,   8,  100686089) /* Icon */
     , (2461254522,  22,  872415275) /* PhysicsEffectTable */
     , (2461254522, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461254522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461254522, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461254522,   1, 1343191385) /* Owner */
     , (2461254522,   2, 1343191385) /* Container */
     , (2461254522, 8000, 2461254522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461254522,  1486,      2) 
     , (2461254522,  1562,      2) 
     , (2461254522,  2087,      2) 
     , (2461254522,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461254522, 67116321, 152, 8, 0)
     , (2461254522, 67116289, 72, 24, 1)
     , (2461254522, 67116289, 136, 16, 2);
