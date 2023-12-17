INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966404, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966404,   1,          2) /* ItemType - Armor */
     , (3710966404,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966404,   5,       1875) /* EncumbranceVal */
     , (3710966404,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966404,  16,          1) /* ItemUseable - No */
     , (3710966404,  18,          1) /* UiEffects - Magical */
     , (3710966404,  19,      22059) /* Value */
     , (3710966404,  28,        284) /* ArmorLevel */
     , (3710966404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966404, 105,          8) /* ItemWorkmanship */
     , (3710966404, 106,        370) /* ItemSpellcraft */
     , (3710966404, 107,       2134) /* ItemCurMana */
     , (3710966404, 108,       2134) /* ItemMaxMana */
     , (3710966404, 109,        403) /* ItemDifficulty */
     , (3710966404, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966404, 115,          0) /* ItemSkillLevelLimit */
     , (3710966404, 131,         63) /* MaterialType - Silver */
     , (3710966404, 158,          7) /* WieldRequirements - Level */
     , (3710966404, 159,          1) /* WieldSkillType - Axe */
     , (3710966404, 160,        180) /* WieldDifficulty */
     , (3710966404, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966404, 265,         15) /* EquipmentSetId - Archers */
     , (3710966404, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966404,   1, False) /* Stuck */
     , (3710966404,  11, True ) /* IgnoreCollisions */
     , (3710966404,  13, True ) /* Ethereal */
     , (3710966404,  14, True ) /* GravityStatus */
     , (3710966404,  19, True ) /* Attackable */
     , (3710966404,  22, True ) /* Inscribable */
     , (3710966404, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966404,   5, -0.06666666666666667) /* ManaRate */
     , (3710966404,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966404,  14,       1) /* ArmorModVsPierce */
     , (3710966404,  15,       1) /* ArmorModVsBludgeon */
     , (3710966404,  16, 1.2079631090164185) /* ArmorModVsCold */
     , (3710966404,  17, 0.9896876811981201) /* ArmorModVsFire */
     , (3710966404,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966404,  19, 0.9728649258613586) /* ArmorModVsElectric */
     , (3710966404, 165,       1) /* ArmorModVsNether */
     , (3710966404, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966404,   1, 'Tenassa Leggings') /* Name */
     , (3710966404,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966404,   1,   33559331) /* Setup */
     , (3710966404,   3,  536870932) /* SoundTable */
     , (3710966404,   6,   67108990) /* PaletteBase */
     , (3710966404,   8,  100686075) /* Icon */
     , (3710966404,  22,  872415275) /* PhysicsEffectTable */
     , (3710966404, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966404, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966404,   1, 3710966392) /* Owner */
     , (3710966404,   2, 3710966392) /* Container */
     , (3710966404, 8000, 3710966404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966404,  1516,      2) 
     , (3710966404,  2108,      2) 
     , (3710966404,  4409,      2) 
     , (3710966404,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966404, 67116262, 152, 8, 0)
     , (3710966404, 67116255, 72, 24, 1)
     , (3710966404, 67116255, 136, 16, 2);
