INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255313, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255313,   1,          2) /* ItemType - Armor */
     , (2248255313,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248255313,   5,       1540) /* EncumbranceVal */
     , (2248255313,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248255313,  16,          1) /* ItemUseable - No */
     , (2248255313,  18,          1) /* UiEffects - Magical */
     , (2248255313,  19,      12443) /* Value */
     , (2248255313,  28,        242) /* ArmorLevel */
     , (2248255313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255313, 105,          8) /* ItemWorkmanship */
     , (2248255313, 106,        280) /* ItemSpellcraft */
     , (2248255313, 107,       1245) /* ItemCurMana */
     , (2248255313, 108,       1245) /* ItemMaxMana */
     , (2248255313, 109,        285) /* ItemDifficulty */
     , (2248255313, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255313, 115,          0) /* ItemSkillLevelLimit */
     , (2248255313, 131,         64) /* MaterialType - Steel */
     , (2248255313, 172,          1) /* AppraisalLongDescDecoration */
     , (2248255313, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255313,   1, False) /* Stuck */
     , (2248255313,  11, True ) /* IgnoreCollisions */
     , (2248255313,  13, True ) /* Ethereal */
     , (2248255313,  14, True ) /* GravityStatus */
     , (2248255313,  19, True ) /* Attackable */
     , (2248255313,  22, True ) /* Inscribable */
     , (2248255313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255313,   5, -0.05555555555555555) /* ManaRate */
     , (2248255313,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255313,  14,       1) /* ArmorModVsPierce */
     , (2248255313,  15,       1) /* ArmorModVsBludgeon */
     , (2248255313,  16, 0.6820005178451538) /* ArmorModVsCold */
     , (2248255313,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255313,  18, 1.3411860466003418) /* ArmorModVsAcid */
     , (2248255313,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255313, 165,       1) /* ArmorModVsNether */
     , (2248255313, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255313,   1, 'Tenassa Leggings') /* Name */
     , (2248255313,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255313,   1,   33559331) /* Setup */
     , (2248255313,   3,  536870932) /* SoundTable */
     , (2248255313,   6,   67108990) /* PaletteBase */
     , (2248255313,   8,  100686074) /* Icon */
     , (2248255313,  22,  872415275) /* PhysicsEffectTable */
     , (2248255313, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255313, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255313,   1, 2248255214) /* Owner */
     , (2248255313,   2, 2248255214) /* Container */
     , (2248255313, 8000, 2248255313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255313,  2108,      2) 
     , (2248255313,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255313, 67116265, 72, 24)
     , (2248255313, 67116265, 136, 16)
     , (2248255313, 67116283, 152, 8);
