INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245600061, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245600061,   1,          2) /* ItemType - Armor */
     , (2245600061,   4,      32768) /* ClothingPriority - Hands */
     , (2245600061,   5,        651) /* EncumbranceVal */
     , (2245600061,   9,         32) /* ValidLocations - HandWear */
     , (2245600061,  16,          1) /* ItemUseable - No */
     , (2245600061,  18,          1) /* UiEffects - Magical */
     , (2245600061,  19,      25998) /* Value */
     , (2245600061,  28,        296) /* ArmorLevel */
     , (2245600061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245600061, 105,          6) /* ItemWorkmanship */
     , (2245600061, 106,        280) /* ItemSpellcraft */
     , (2245600061, 107,        418) /* ItemCurMana */
     , (2245600061, 108,        981) /* ItemMaxMana */
     , (2245600061, 109,        158) /* ItemDifficulty */
     , (2245600061, 110,          0) /* ItemAllegianceRankLimit */
     , (2245600061, 115,        300) /* ItemSkillLevelLimit */
     , (2245600061, 131,         63) /* MaterialType - Silver */
     , (2245600061, 158,          7) /* WieldRequirements - Level */
     , (2245600061, 159,          1) /* WieldSkillType - Axe */
     , (2245600061, 160,        150) /* WieldDifficulty */
     , (2245600061, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2245600061, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2245600061, 177,          2) /* GemCount */
     , (2245600061, 178,         38) /* GemType */
     , (2245600061, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245600061,   1, False) /* Stuck */
     , (2245600061,  11, True ) /* IgnoreCollisions */
     , (2245600061,  13, True ) /* Ethereal */
     , (2245600061,  14, True ) /* GravityStatus */
     , (2245600061,  19, True ) /* Attackable */
     , (2245600061,  22, True ) /* Inscribable */
     , (2245600061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245600061,   5, -0.0555555559694767) /* ManaRate */
     , (2245600061,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2245600061,  14,       1) /* ArmorModVsPierce */
     , (2245600061,  15,       1) /* ArmorModVsBludgeon */
     , (2245600061,  16, 1.082899808883667) /* ArmorModVsCold */
     , (2245600061,  17, 0.730609118938446) /* ArmorModVsFire */
     , (2245600061,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2245600061,  19, 0.9959003925323486) /* ArmorModVsElectric */
     , (2245600061, 165,       1) /* ArmorModVsNether */
     , (2245600061, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245600061,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (2245600061,  16, 'Olthoi Alduressa Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245600061,   1,   33559505) /* Setup */
     , (2245600061,   3,  536870932) /* SoundTable */
     , (2245600061,   6,   67108990) /* PaletteBase */
     , (2245600061,   8,  100690145) /* Icon */
     , (2245600061,  22,  872415275) /* PhysicsEffectTable */
     , (2245600061,  50,  100690144) /* IconOverlay */
     , (2245600061, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2245600061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245600061, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245600061,   1, 2149211129) /* Owner */
     , (2245600061,   2, 2149211129) /* Container */
     , (2245600061, 8000, 2245600061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245600061,   879,      2) 
     , (2245600061,  1516,      2) 
     , (2245600061,  2094,      2) 
     , (2245600061,  2108,      2) 
     , (2245600061,  2514,      2) 
     , (2245600061,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245600061, 67116574, 168, 3, 0)
     , (2245600061, 67116586, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245600061, 0, 16794046, 0)
     , (2245600061, 1, 16794045, 1);
