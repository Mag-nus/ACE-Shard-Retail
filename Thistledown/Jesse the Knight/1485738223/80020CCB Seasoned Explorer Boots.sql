INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617995, 45975, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617995,   1,          2) /* ItemType - Armor */
     , (2147617995,   4,      65536) /* ClothingPriority - Feet */
     , (2147617995,   5,        300) /* EncumbranceVal */
     , (2147617995,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2147617995,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2147617995,  16,          1) /* ItemUseable - No */
     , (2147617995,  19,        100) /* Value */
     , (2147617995,  28,        500) /* ArmorLevel */
     , (2147617995,  33,          1) /* Bonded - Bonded */
     , (2147617995,  65,        101) /* Placement - Resting */
     , (2147617995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617995, 106,        250) /* ItemSpellcraft */
     , (2147617995, 107,        340) /* ItemCurMana */
     , (2147617995, 108,        400) /* ItemMaxMana */
     , (2147617995, 109,        100) /* ItemDifficulty */
     , (2147617995, 114,          1) /* Attuned - Attuned */
     , (2147617995, 158,          7) /* WieldRequirements - Level */
     , (2147617995, 159,          1) /* WieldSkillType - Axe */
     , (2147617995, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617995,   1, False) /* Stuck */
     , (2147617995,  11, True ) /* IgnoreCollisions */
     , (2147617995,  13, True ) /* Ethereal */
     , (2147617995,  14, True ) /* GravityStatus */
     , (2147617995,  19, True ) /* Attackable */
     , (2147617995,  22, True ) /* Inscribable */
     , (2147617995,  99, True ) /* Ivoryable */
     , (2147617995, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617995,   5, -0.025000000372529) /* ManaRate */
     , (2147617995,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2147617995,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2147617995,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2147617995,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2147617995,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2147617995,  18, 2.40000009536743) /* ArmorModVsAcid */
     , (2147617995,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2147617995, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617995,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617995,   1,   33556683) /* Setup */
     , (2147617995,   3,  536870932) /* SoundTable */
     , (2147617995,   6,   67108990) /* PaletteBase */
     , (2147617995,   8,  100691123) /* Icon */
     , (2147617995,  22,  872415275) /* PhysicsEffectTable */
     , (2147617995, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2147617995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617995,   3, 1342269877) /* Wielder */
     , (2147617995, 8000, 2147617995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617995,   514,      2) 
     , (2147617995,   689,      2) 
     , (2147617995,  1486,      2) 
     , (2147617995,  2537,      2) 
     , (2147617995,  2597,      2) 
     , (2147617995,  6113,      2) 
     , (2147617995,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617995, 67112910, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617995, 0, 83898158, 83898224, 0)
     , (2147617995, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617995, 0, 16794674, 0)
     , (2147617995, 1, 16794669, 1)
     , (2147617995, 2, 16794678, 2)
     , (2147617995, 3, 16794676, 3)
     , (2147617995, 4, 16794670, 4)
     , (2147617995, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147617995, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147617995, 0, 2597, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
