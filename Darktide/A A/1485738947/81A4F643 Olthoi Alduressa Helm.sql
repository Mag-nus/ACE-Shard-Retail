INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071811, 37195, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071811,   1,          2) /* ItemType - Armor */
     , (2175071811,   4,      16384) /* ClothingPriority - Head */
     , (2175071811,   5,        334) /* EncumbranceVal */
     , (2175071811,   9,          1) /* ValidLocations - HeadWear */
     , (2175071811,  16,          1) /* ItemUseable - No */
     , (2175071811,  18,          1) /* UiEffects - Magical */
     , (2175071811,  19,      24550) /* Value */
     , (2175071811,  28,        307) /* ArmorLevel */
     , (2175071811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071811, 105,          6) /* ItemWorkmanship */
     , (2175071811, 106,        370) /* ItemSpellcraft */
     , (2175071811, 107,       1121) /* ItemCurMana */
     , (2175071811, 108,       1121) /* ItemMaxMana */
     , (2175071811, 109,        295) /* ItemDifficulty */
     , (2175071811, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071811, 115,          0) /* ItemSkillLevelLimit */
     , (2175071811, 131,         57) /* MaterialType - Brass */
     , (2175071811, 151,          2) /* HookType - Wall */
     , (2175071811, 158,          7) /* WieldRequirements - Level */
     , (2175071811, 159,          1) /* WieldSkillType - Axe */
     , (2175071811, 160,        180) /* WieldDifficulty */
     , (2175071811, 172,          5) /* AppraisalLongDescDecoration */
     , (2175071811, 177,          3) /* GemCount */
     , (2175071811, 178,         23) /* GemType */
     , (2175071811, 265,         20) /* EquipmentSetId - Dexterous */
     , (2175071811, 374,          1) /* GearCritDamage */
     , (2175071811, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071811,   1, False) /* Stuck */
     , (2175071811,  11, True ) /* IgnoreCollisions */
     , (2175071811,  13, True ) /* Ethereal */
     , (2175071811,  14, True ) /* GravityStatus */
     , (2175071811,  19, True ) /* Attackable */
     , (2175071811,  22, True ) /* Inscribable */
     , (2175071811, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071811,   5, -0.06666666666666667) /* ManaRate */
     , (2175071811,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071811,  14,       1) /* ArmorModVsPierce */
     , (2175071811,  15,       1) /* ArmorModVsBludgeon */
     , (2175071811,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2175071811,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071811,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175071811,  19, 1.247915506362915) /* ArmorModVsElectric */
     , (2175071811, 165,       1) /* ArmorModVsNether */
     , (2175071811, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071811,   1, 'Olthoi Alduressa Helm') /* Name */
     , (2175071811,  16, 'Olthoi Alduressa Helm of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071811,   1,   33559327) /* Setup */
     , (2175071811,   3,  536870932) /* SoundTable */
     , (2175071811,   6,   67108990) /* PaletteBase */
     , (2175071811,   8,  100690123) /* Icon */
     , (2175071811,  22,  872415275) /* PhysicsEffectTable */
     , (2175071811, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071811, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071811,   1, 2174504756) /* Owner */
     , (2175071811,   2, 2174504756) /* Container */
     , (2175071811, 8000, 2175071811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071811,  2094,      2) 
     , (2175071811,  2108,      2) 
     , (2175071811,  2534,      2) 
     , (2175071811,  5834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071811, 67116570, 250, 6)
     , (2175071811, 67116573, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071811, 0, 16794044, 0);
