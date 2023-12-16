INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3430335039, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430335039,   1,          2) /* ItemType - Armor */
     , (3430335039,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3430335039,   5,        611) /* EncumbranceVal */
     , (3430335039,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3430335039,  16,          1) /* ItemUseable - No */
     , (3430335039,  18,          1) /* UiEffects - Magical */
     , (3430335039,  19,      22913) /* Value */
     , (3430335039,  28,        270) /* ArmorLevel */
     , (3430335039,  65,        101) /* Placement - Resting */
     , (3430335039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3430335039, 105,          9) /* ItemWorkmanship */
     , (3430335039, 106,        305) /* ItemSpellcraft */
     , (3430335039, 107,        926) /* ItemCurMana */
     , (3430335039, 108,        926) /* ItemMaxMana */
     , (3430335039, 109,        360) /* ItemDifficulty */
     , (3430335039, 110,          0) /* ItemAllegianceRankLimit */
     , (3430335039, 115,          0) /* ItemSkillLevelLimit */
     , (3430335039, 131,         63) /* MaterialType - Silver */
     , (3430335039, 158,          7) /* WieldRequirements - Level */
     , (3430335039, 159,          1) /* WieldSkillType - Axe */
     , (3430335039, 160,        150) /* WieldDifficulty */
     , (3430335039, 172,          1) /* AppraisalLongDescDecoration */
     , (3430335039, 265,         25) /* EquipmentSetId - Interlocking */
     , (3430335039, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430335039,   1, False) /* Stuck */
     , (3430335039,  11, True ) /* IgnoreCollisions */
     , (3430335039,  13, True ) /* Ethereal */
     , (3430335039,  14, True ) /* GravityStatus */
     , (3430335039,  19, True ) /* Attackable */
     , (3430335039,  22, True ) /* Inscribable */
     , (3430335039, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430335039,   5, -0.05555555555555555) /* ManaRate */
     , (3430335039,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3430335039,  14,       1) /* ArmorModVsPierce */
     , (3430335039,  15,       1) /* ArmorModVsBludgeon */
     , (3430335039,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3430335039,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3430335039,  18, 1.0934847593307495) /* ArmorModVsAcid */
     , (3430335039,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3430335039, 165,       1) /* ArmorModVsNether */
     , (3430335039, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430335039,   1, 'Haebrean Girth') /* Name */
     , (3430335039,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430335039,   1,   33554647) /* Setup */
     , (3430335039,   3,  536870932) /* SoundTable */
     , (3430335039,   6,   67108990) /* PaletteBase */
     , (3430335039,   8,  100691090) /* Icon */
     , (3430335039,  22,  872415275) /* PhysicsEffectTable */
     , (3430335039, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3430335039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3430335039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430335039,   1, 3700150915) /* Owner */
     , (3430335039,   2, 3700150915) /* Container */
     , (3430335039, 8000, 3430335039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3430335039,  2098,      2) 
     , (3430335039,  2108,      2) 
     , (3430335039,  4019,      2) 
     , (3430335039,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3430335039, 67110024, 72, 8)
     , (3430335039, 67110024, 92, 4)
     , (3430335039, 67110025, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3430335039, 0, 83889072, 83898152, 0)
     , (3430335039, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3430335039, 0, 16778376, 0);
