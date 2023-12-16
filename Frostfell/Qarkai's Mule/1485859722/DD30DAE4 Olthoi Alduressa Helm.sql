INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966500, 37195, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966500,   1,          2) /* ItemType - Armor */
     , (3710966500,   4,      16384) /* ClothingPriority - Head */
     , (3710966500,   5,        250) /* EncumbranceVal */
     , (3710966500,   9,          1) /* ValidLocations - HeadWear */
     , (3710966500,  16,          1) /* ItemUseable - No */
     , (3710966500,  18,          1) /* UiEffects - Magical */
     , (3710966500,  19,      51596) /* Value */
     , (3710966500,  28,        298) /* ArmorLevel */
     , (3710966500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966500, 105,          9) /* ItemWorkmanship */
     , (3710966500, 106,        370) /* ItemSpellcraft */
     , (3710966500, 107,       1965) /* ItemCurMana */
     , (3710966500, 108,       1965) /* ItemMaxMana */
     , (3710966500, 109,        171) /* ItemDifficulty */
     , (3710966500, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966500, 115,        273) /* ItemSkillLevelLimit */
     , (3710966500, 131,         60) /* MaterialType - Gold */
     , (3710966500, 151,          2) /* HookType - Wall */
     , (3710966500, 158,          7) /* WieldRequirements - Level */
     , (3710966500, 159,          1) /* WieldSkillType - Axe */
     , (3710966500, 160,        180) /* WieldDifficulty */
     , (3710966500, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966500, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966500, 177,          3) /* GemCount */
     , (3710966500, 178,         38) /* GemType */
     , (3710966500, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710966500, 374,          2) /* GearCritDamage */
     , (3710966500, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966500,   1, False) /* Stuck */
     , (3710966500,  11, True ) /* IgnoreCollisions */
     , (3710966500,  13, True ) /* Ethereal */
     , (3710966500,  14, True ) /* GravityStatus */
     , (3710966500,  19, True ) /* Attackable */
     , (3710966500,  22, True ) /* Inscribable */
     , (3710966500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966500,   5, -0.06666666666666667) /* ManaRate */
     , (3710966500,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966500,  14,       1) /* ArmorModVsPierce */
     , (3710966500,  15,       1) /* ArmorModVsBludgeon */
     , (3710966500,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966500,  17, 0.84007728099823) /* ArmorModVsFire */
     , (3710966500,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966500,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966500, 165,       1) /* ArmorModVsNether */
     , (3710966500, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966500,   1, 'Olthoi Alduressa Helm') /* Name */
     , (3710966500,  16, 'Olthoi Alduressa Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966500,   1,   33559327) /* Setup */
     , (3710966500,   3,  536870932) /* SoundTable */
     , (3710966500,   6,   67108990) /* PaletteBase */
     , (3710966500,   8,  100690120) /* Icon */
     , (3710966500,  22,  872415275) /* PhysicsEffectTable */
     , (3710966500, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966500, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966500,   1, 1343231230) /* Owner */
     , (3710966500,   2, 1343231230) /* Container */
     , (3710966500, 8000, 3710966500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966500,  2098,      2) 
     , (3710966500,  2108,      2) 
     , (3710966500,  4412,      2) 
     , (3710966500,  4596,      2) 
     , (3710966500,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966500, 67116597, 240, 10)
     , (3710966500, 67116607, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966500, 0, 16794044, 0);
