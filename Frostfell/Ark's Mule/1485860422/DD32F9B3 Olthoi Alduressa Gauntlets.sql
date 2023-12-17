INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105459, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105459,   1,          2) /* ItemType - Armor */
     , (3711105459,   4,      32768) /* ClothingPriority - Hands */
     , (3711105459,   5,        596) /* EncumbranceVal */
     , (3711105459,   9,         32) /* ValidLocations - HandWear */
     , (3711105459,  16,          1) /* ItemUseable - No */
     , (3711105459,  18,          1) /* UiEffects - Magical */
     , (3711105459,  19,      13226) /* Value */
     , (3711105459,  28,        274) /* ArmorLevel */
     , (3711105459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105459, 105,          6) /* ItemWorkmanship */
     , (3711105459, 106,        322) /* ItemSpellcraft */
     , (3711105459, 107,       1416) /* ItemCurMana */
     , (3711105459, 108,       1416) /* ItemMaxMana */
     , (3711105459, 109,        322) /* ItemDifficulty */
     , (3711105459, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105459, 115,          0) /* ItemSkillLevelLimit */
     , (3711105459, 131,         60) /* MaterialType - Gold */
     , (3711105459, 158,          7) /* WieldRequirements - Level */
     , (3711105459, 159,          1) /* WieldSkillType - Axe */
     , (3711105459, 160,        180) /* WieldDifficulty */
     , (3711105459, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105459, 177,          2) /* GemCount */
     , (3711105459, 178,         26) /* GemType */
     , (3711105459, 265,         24) /* EquipmentSetId - Reinforced */
     , (3711105459, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105459,   1, False) /* Stuck */
     , (3711105459,  11, True ) /* IgnoreCollisions */
     , (3711105459,  13, True ) /* Ethereal */
     , (3711105459,  14, True ) /* GravityStatus */
     , (3711105459,  19, True ) /* Attackable */
     , (3711105459,  22, True ) /* Inscribable */
     , (3711105459, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105459,   5, -0.05555555555555555) /* ManaRate */
     , (3711105459,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105459,  14,       1) /* ArmorModVsPierce */
     , (3711105459,  15,       1) /* ArmorModVsBludgeon */
     , (3711105459,  16, 0.8310131430625916) /* ArmorModVsCold */
     , (3711105459,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105459,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105459,  19, 1.2479496002197266) /* ArmorModVsElectric */
     , (3711105459, 165,       1) /* ArmorModVsNether */
     , (3711105459, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105459,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3711105459,  16, 'Olthoi Alduressa Gauntlets of Dagger Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105459,   1,   33559505) /* Setup */
     , (3711105459,   3,  536870932) /* SoundTable */
     , (3711105459,   6,   67108990) /* PaletteBase */
     , (3711105459,   8,  100687131) /* Icon */
     , (3711105459,  22,  872415275) /* PhysicsEffectTable */
     , (3711105459,  50,  100690144) /* IconOverlay */
     , (3711105459, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3711105459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105459, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105459,   1, 3711105436) /* Owner */
     , (3711105459,   2, 3711105436) /* Container */
     , (3711105459, 8000, 3711105459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105459,   327,      2) 
     , (3711105459,  1552,      2) 
     , (3711105459,  2098,      2) 
     , (3711105459,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105459, 67116581, 168, 3, 0)
     , (3711105459, 67116587, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105459, 0, 16794046, 0)
     , (3711105459, 1, 16794045, 1);
