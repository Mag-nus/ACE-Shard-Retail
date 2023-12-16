INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105571, 37195, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105571,   1,          2) /* ItemType - Armor */
     , (3711105571,   4,      16384) /* ClothingPriority - Head */
     , (3711105571,   5,        429) /* EncumbranceVal */
     , (3711105571,   9,          1) /* ValidLocations - HeadWear */
     , (3711105571,  16,          1) /* ItemUseable - No */
     , (3711105571,  18,          1) /* UiEffects - Magical */
     , (3711105571,  19,      33257) /* Value */
     , (3711105571,  28,        284) /* ArmorLevel */
     , (3711105571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105571, 105,          6) /* ItemWorkmanship */
     , (3711105571, 106,        370) /* ItemSpellcraft */
     , (3711105571, 107,       1121) /* ItemCurMana */
     , (3711105571, 108,       1121) /* ItemMaxMana */
     , (3711105571, 109,        207) /* ItemDifficulty */
     , (3711105571, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105571, 115,        390) /* ItemSkillLevelLimit */
     , (3711105571, 131,         58) /* MaterialType - Bronze */
     , (3711105571, 151,          2) /* HookType - Wall */
     , (3711105571, 158,          7) /* WieldRequirements - Level */
     , (3711105571, 159,          1) /* WieldSkillType - Axe */
     , (3711105571, 160,        150) /* WieldDifficulty */
     , (3711105571, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105571, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711105571, 177,          3) /* GemCount */
     , (3711105571, 178,         21) /* GemType */
     , (3711105571, 265,         14) /* EquipmentSetId - Adepts */
     , (3711105571, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105571,   1, False) /* Stuck */
     , (3711105571,  11, True ) /* IgnoreCollisions */
     , (3711105571,  13, True ) /* Ethereal */
     , (3711105571,  14, True ) /* GravityStatus */
     , (3711105571,  19, True ) /* Attackable */
     , (3711105571,  22, True ) /* Inscribable */
     , (3711105571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105571,   5, -0.06666666666666667) /* ManaRate */
     , (3711105571,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105571,  14,       1) /* ArmorModVsPierce */
     , (3711105571,  15,       1) /* ArmorModVsBludgeon */
     , (3711105571,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105571,  17, 0.9808951020240784) /* ArmorModVsFire */
     , (3711105571,  18, 1.1769468784332275) /* ArmorModVsAcid */
     , (3711105571,  19, 1.1357073783874512) /* ArmorModVsElectric */
     , (3711105571, 165,       1) /* ArmorModVsNether */
     , (3711105571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105571,   1, 'Olthoi Alduressa Helm') /* Name */
     , (3711105571,  16, 'Olthoi Alduressa Helm of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105571,   1,   33559327) /* Setup */
     , (3711105571,   3,  536870932) /* SoundTable */
     , (3711105571,   6,   67108990) /* PaletteBase */
     , (3711105571,   8,  100690123) /* Icon */
     , (3711105571,  22,  872415275) /* PhysicsEffectTable */
     , (3711105571, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105571, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105571,   1, 1343234297) /* Owner */
     , (3711105571,   2, 1343234297) /* Container */
     , (3711105571, 8000, 3711105571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105571,  1486,      2) 
     , (3711105571,  1562,      2) 
     , (3711105571,  4020,      2) 
     , (3711105571,  5810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105571, 67116570, 240, 10)
     , (3711105571, 67116590, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105571, 0, 16794044, 0);
