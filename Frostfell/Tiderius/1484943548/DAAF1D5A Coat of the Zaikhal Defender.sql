INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668909402, 30546, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668909402,   1,          2) /* ItemType - Armor */
     , (3668909402,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3668909402,   5,       1600) /* EncumbranceVal */
     , (3668909402,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3668909402,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3668909402,  16,          1) /* ItemUseable - No */
     , (3668909402,  19,       6000) /* Value */
     , (3668909402,  28,        570) /* ArmorLevel */
     , (3668909402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668909402, 106,        300) /* ItemSpellcraft */
     , (3668909402, 107,        950) /* ItemCurMana */
     , (3668909402, 108,        950) /* ItemMaxMana */
     , (3668909402, 109,        200) /* ItemDifficulty */
     , (3668909402, 151,          2) /* HookType - Wall */
     , (3668909402, 158,          2) /* WieldRequirements - RawSkill */
     , (3668909402, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3668909402, 160,        280) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668909402,   1, False) /* Stuck */
     , (3668909402,  11, True ) /* IgnoreCollisions */
     , (3668909402,  13, True ) /* Ethereal */
     , (3668909402,  14, True ) /* GravityStatus */
     , (3668909402,  19, True ) /* Attackable */
     , (3668909402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668909402,   5, -0.05000000074505806) /* ManaRate */
     , (3668909402,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (3668909402,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3668909402,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3668909402,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3668909402,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3668909402,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3668909402,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3668909402, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668909402,   1, 'Coat of the Zaikhal Defender') /* Name */
     , (3668909402,  16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909402,   1,   33559338) /* Setup */
     , (3668909402,   3,  536870932) /* SoundTable */
     , (3668909402,   6,   67108990) /* PaletteBase */
     , (3668909402,   8,  100686226) /* Icon */
     , (3668909402,  22,  872415275) /* PhysicsEffectTable */
     , (3668909402, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3668909402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668909402, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909402,   3, 1343195544) /* Wielder */
     , (3668909402, 8000, 3668909402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668909402,  2108,      2) 
     , (3668909402,  2243,      2) 
     , (3668909402,  2245,      2) 
     , (3668909402,  2281,      2) 
     , (3668909402,  2575,      2) 
     , (3668909402,  2583,      2) 
     , (3668909402,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668909402, 67116325, 108, 8)
     , (3668909402, 67116325, 128, 8)
     , (3668909402, 67116325, 216, 24)
     , (3668909402, 67116325, 96, 12)
     , (3668909402, 67116325, 116, 12)
     , (3668909402, 67116325, 174, 42);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3668909402, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
