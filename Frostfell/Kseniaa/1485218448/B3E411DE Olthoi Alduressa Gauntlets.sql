INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018068446, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018068446,   1,          2) /* ItemType - Armor */
     , (3018068446,   4,      32768) /* ClothingPriority - Hands */
     , (3018068446,   5,        616) /* EncumbranceVal */
     , (3018068446,   9,         32) /* ValidLocations - HandWear */
     , (3018068446,  16,          1) /* ItemUseable - No */
     , (3018068446,  18,          1) /* UiEffects - Magical */
     , (3018068446,  19,      41180) /* Value */
     , (3018068446,  28,        300) /* ArmorLevel */
     , (3018068446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018068446, 105,          8) /* ItemWorkmanship */
     , (3018068446, 106,        370) /* ItemSpellcraft */
     , (3018068446, 107,       1849) /* ItemCurMana */
     , (3018068446, 108,       1849) /* ItemMaxMana */
     , (3018068446, 109,        309) /* ItemDifficulty */
     , (3018068446, 110,          0) /* ItemAllegianceRankLimit */
     , (3018068446, 115,          0) /* ItemSkillLevelLimit */
     , (3018068446, 131,         59) /* MaterialType - Copper */
     , (3018068446, 158,          7) /* WieldRequirements - Level */
     , (3018068446, 159,          1) /* WieldSkillType - Axe */
     , (3018068446, 160,        150) /* WieldDifficulty */
     , (3018068446, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018068446, 177,          2) /* GemCount */
     , (3018068446, 178,         38) /* GemType */
     , (3018068446, 265,         24) /* EquipmentSetId - Reinforced */
     , (3018068446, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018068446,   1, False) /* Stuck */
     , (3018068446,  11, True ) /* IgnoreCollisions */
     , (3018068446,  13, True ) /* Ethereal */
     , (3018068446,  14, True ) /* GravityStatus */
     , (3018068446,  19, True ) /* Attackable */
     , (3018068446,  22, True ) /* Inscribable */
     , (3018068446, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018068446,   5, -0.06666666666666667) /* ManaRate */
     , (3018068446,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3018068446,  14,       1) /* ArmorModVsPierce */
     , (3018068446,  15,       1) /* ArmorModVsBludgeon */
     , (3018068446,  16, 1.0299506187438965) /* ArmorModVsCold */
     , (3018068446,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3018068446,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3018068446,  19, 0.8337938785552979) /* ArmorModVsElectric */
     , (3018068446, 165,       1) /* ArmorModVsNether */
     , (3018068446, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018068446,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3018068446,  16, 'Olthoi Alduressa Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018068446,   1,   33559505) /* Setup */
     , (3018068446,   3,  536870932) /* SoundTable */
     , (3018068446,   6,   67108990) /* PaletteBase */
     , (3018068446,   8,  100690145) /* Icon */
     , (3018068446,  22,  872415275) /* PhysicsEffectTable */
     , (3018068446,  50,  100690144) /* IconOverlay */
     , (3018068446, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3018068446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018068446, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018068446,   1, 2871323919) /* Owner */
     , (3018068446,   2, 2871323919) /* Container */
     , (3018068446, 8000, 3018068446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018068446,  4297,      2) 
     , (3018068446,  4397,      2) 
     , (3018068446,  4407,      2) 
     , (3018068446,  4409,      2) 
     , (3018068446,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018068446, 67116573, 168, 3, 0)
     , (3018068446, 67116577, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018068446, 0, 16794046, 0)
     , (3018068446, 1, 16794045, 1);
