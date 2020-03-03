INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377679, 45975, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377679,   1,          2) /* ItemType - Armor */
     , (2273377679,   4,      65536) /* ClothingPriority - Feet */
     , (2273377679,   5,        300) /* EncumbranceVal */
     , (2273377679,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2273377679,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2273377679,  16,          1) /* ItemUseable - No */
     , (2273377679,  19,        100) /* Value */
     , (2273377679,  28,        480) /* ArmorLevel */
     , (2273377679,  33,          1) /* Bonded - Bonded */
     , (2273377679,  65,        101) /* Placement - Resting */
     , (2273377679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377679, 106,        250) /* ItemSpellcraft */
     , (2273377679, 107,        271) /* ItemCurMana */
     , (2273377679, 108,        400) /* ItemMaxMana */
     , (2273377679, 109,        100) /* ItemDifficulty */
     , (2273377679, 114,          1) /* Attuned - Attuned */
     , (2273377679, 158,          7) /* WieldRequirements - Level */
     , (2273377679, 159,          1) /* WieldSkillType - Axe */
     , (2273377679, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377679,   1, False) /* Stuck */
     , (2273377679,  11, True ) /* IgnoreCollisions */
     , (2273377679,  13, True ) /* Ethereal */
     , (2273377679,  14, True ) /* GravityStatus */
     , (2273377679,  19, True ) /* Attackable */
     , (2273377679,  22, True ) /* Inscribable */
     , (2273377679,  99, True ) /* Ivoryable */
     , (2273377679, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377679,   5, -0.025000000372529) /* ManaRate */
     , (2273377679,  13,       1) /* ArmorModVsSlash */
     , (2273377679,  14,     1.5) /* ArmorModVsPierce */
     , (2273377679,  15,     1.5) /* ArmorModVsBludgeon */
     , (2273377679,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2273377679,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2273377679,  18, 0.700000047683716) /* ArmorModVsAcid */
     , (2273377679,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (2273377679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377679,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377679,   1,   33556683) /* Setup */
     , (2273377679,   3,  536870932) /* SoundTable */
     , (2273377679,   6,   67108990) /* PaletteBase */
     , (2273377679,   8,  100691123) /* Icon */
     , (2273377679,  22,  872415275) /* PhysicsEffectTable */
     , (2273377679, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2273377679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377679,   3, 1343202515) /* Wielder */
     , (2273377679, 8000, 2273377679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377679,   514,      2) 
     , (2273377679,   689,      2) 
     , (2273377679,  1486,      2) 
     , (2273377679,  2537,      2) 
     , (2273377679,  2597,      2) 
     , (2273377679,  6113,      2) 
     , (2273377679,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377679, 67112910, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377679, 0, 83898158, 83898224, 0)
     , (2273377679, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377679, 0, 16794674, 0)
     , (2273377679, 1, 16794669, 1)
     , (2273377679, 2, 16794678, 2)
     , (2273377679, 3, 16794676, 3)
     , (2273377679, 4, 16794670, 4)
     , (2273377679, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273377679, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377679, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377679, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377679, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377679, 0, 2597, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
