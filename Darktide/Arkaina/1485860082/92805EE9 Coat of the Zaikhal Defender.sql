INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886441, 30546, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886441,   1,          2) /* ItemType - Armor */
     , (2457886441,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2457886441,   5,       1600) /* EncumbranceVal */
     , (2457886441,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2457886441,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2457886441,  16,          1) /* ItemUseable - No */
     , (2457886441,  19,       6000) /* Value */
     , (2457886441,  28,        550) /* ArmorLevel */
     , (2457886441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886441, 106,        300) /* ItemSpellcraft */
     , (2457886441, 107,        950) /* ItemCurMana */
     , (2457886441, 108,        950) /* ItemMaxMana */
     , (2457886441, 109,        200) /* ItemDifficulty */
     , (2457886441, 151,          2) /* HookType - Wall */
     , (2457886441, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886441, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2457886441, 160,        280) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886441,   1, False) /* Stuck */
     , (2457886441,  11, True ) /* IgnoreCollisions */
     , (2457886441,  13, True ) /* Ethereal */
     , (2457886441,  14, True ) /* GravityStatus */
     , (2457886441,  19, True ) /* Attackable */
     , (2457886441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886441,   5, -0.05000000074505806) /* ManaRate */
     , (2457886441,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2457886441,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2457886441,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2457886441,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2457886441,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2457886441,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2457886441,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2457886441, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886441,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (2457886441,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886441,   1,   33559338) /* Setup */
     , (2457886441,   3,  536870932) /* SoundTable */
     , (2457886441,   6,   67108990) /* PaletteBase */
     , (2457886441,   8,  100686226) /* Icon */
     , (2457886441,  22,  872415275) /* PhysicsEffectTable */
     , (2457886441, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2457886441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886441, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886441,   3, 1343836416) /* Wielder */
     , (2457886441, 8000, 2457886441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886441,  2108,      2) 
     , (2457886441,  2243,      2) 
     , (2457886441,  2245,      2) 
     , (2457886441,  2281,      2) 
     , (2457886441,  2575,      2) 
     , (2457886441,  2583,      2) 
     , (2457886441,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886441, 67116325, 108, 8, 0)
     , (2457886441, 67116325, 128, 8, 1)
     , (2457886441, 67116325, 216, 24, 2)
     , (2457886441, 67116325, 96, 12, 3)
     , (2457886441, 67116325, 116, 12, 4)
     , (2457886441, 67116325, 174, 42, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2457886441, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
