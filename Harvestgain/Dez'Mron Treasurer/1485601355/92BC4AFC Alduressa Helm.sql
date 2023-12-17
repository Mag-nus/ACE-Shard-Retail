INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813500, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813500,   1,          2) /* ItemType - Armor */
     , (2461813500,   4,      16384) /* ClothingPriority - Head */
     , (2461813500,   5,        372) /* EncumbranceVal */
     , (2461813500,   9,          1) /* ValidLocations - HeadWear */
     , (2461813500,  16,          1) /* ItemUseable - No */
     , (2461813500,  18,          1) /* UiEffects - Magical */
     , (2461813500,  19,      19332) /* Value */
     , (2461813500,  28,        299) /* ArmorLevel */
     , (2461813500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813500, 105,          7) /* ItemWorkmanship */
     , (2461813500, 106,        362) /* ItemSpellcraft */
     , (2461813500, 107,       1334) /* ItemCurMana */
     , (2461813500, 108,       1334) /* ItemMaxMana */
     , (2461813500, 109,        404) /* ItemDifficulty */
     , (2461813500, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813500, 115,          0) /* ItemSkillLevelLimit */
     , (2461813500, 131,         60) /* MaterialType - Gold */
     , (2461813500, 151,          2) /* HookType - Wall */
     , (2461813500, 158,          7) /* WieldRequirements - Level */
     , (2461813500, 159,          1) /* WieldSkillType - Axe */
     , (2461813500, 160,        180) /* WieldDifficulty */
     , (2461813500, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813500, 177,          2) /* GemCount */
     , (2461813500, 178,         47) /* GemType */
     , (2461813500, 375,          1) /* GearCritDamageResist */
     , (2461813500, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813500,   1, False) /* Stuck */
     , (2461813500,  11, True ) /* IgnoreCollisions */
     , (2461813500,  13, True ) /* Ethereal */
     , (2461813500,  14, True ) /* GravityStatus */
     , (2461813500,  19, True ) /* Attackable */
     , (2461813500,  22, True ) /* Inscribable */
     , (2461813500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813500,   5, -0.06666666666666667) /* ManaRate */
     , (2461813500,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813500,  14,       1) /* ArmorModVsPierce */
     , (2461813500,  15,       1) /* ArmorModVsBludgeon */
     , (2461813500,  16, 0.8698438405990601) /* ArmorModVsCold */
     , (2461813500,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813500,  18, 1.2183475494384766) /* ArmorModVsAcid */
     , (2461813500,  19, 0.8107912540435791) /* ArmorModVsElectric */
     , (2461813500, 165,       1) /* ArmorModVsNether */
     , (2461813500, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813500,   1, 'Alduressa Helm') /* Name */
     , (2461813500,  16, 'Alduressa Helm of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813500,   1,   33559327) /* Setup */
     , (2461813500,   3,  536870932) /* SoundTable */
     , (2461813500,   6,   67108990) /* PaletteBase */
     , (2461813500,   8,  100686005) /* Icon */
     , (2461813500,  22,  872415275) /* PhysicsEffectTable */
     , (2461813500, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813500, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813500,   1, 2461813516) /* Owner */
     , (2461813500,   2, 2461813516) /* Container */
     , (2461813500, 8000, 2461813500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813500,  2094,      2) 
     , (2461813500,  2102,      2) 
     , (2461813500,  2108,      2) 
     , (2461813500,  2325,      2) 
     , (2461813500,  4397,      2) 
     , (2461813500,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813500, 67116073, 250, 6, 0)
     , (2461813500, 67116135, 240, 10, 1);
