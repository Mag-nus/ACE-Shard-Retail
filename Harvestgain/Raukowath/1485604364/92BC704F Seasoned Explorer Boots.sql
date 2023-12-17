INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823055, 45975, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823055,   1,          2) /* ItemType - Armor */
     , (2461823055,   4,      65536) /* ClothingPriority - Feet */
     , (2461823055,   5,        300) /* EncumbranceVal */
     , (2461823055,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2461823055,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2461823055,  16,          1) /* ItemUseable - No */
     , (2461823055,  19,        100) /* Value */
     , (2461823055,  28,        480) /* ArmorLevel */
     , (2461823055,  33,          1) /* Bonded - Bonded */
     , (2461823055,  65,        101) /* Placement - Resting */
     , (2461823055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823055, 106,        250) /* ItemSpellcraft */
     , (2461823055, 107,        305) /* ItemCurMana */
     , (2461823055, 108,        400) /* ItemMaxMana */
     , (2461823055, 109,        100) /* ItemDifficulty */
     , (2461823055, 114,          1) /* Attuned - Attuned */
     , (2461823055, 158,          7) /* WieldRequirements - Level */
     , (2461823055, 159,          1) /* WieldSkillType - Axe */
     , (2461823055, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823055,   1, False) /* Stuck */
     , (2461823055,  11, True ) /* IgnoreCollisions */
     , (2461823055,  13, True ) /* Ethereal */
     , (2461823055,  14, True ) /* GravityStatus */
     , (2461823055,  19, True ) /* Attackable */
     , (2461823055,  22, True ) /* Inscribable */
     , (2461823055,  99, True ) /* Ivoryable */
     , (2461823055, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823055,   5, -0.02500000037252903) /* ManaRate */
     , (2461823055,  13,       1) /* ArmorModVsSlash */
     , (2461823055,  14,       1) /* ArmorModVsPierce */
     , (2461823055,  15,       1) /* ArmorModVsBludgeon */
     , (2461823055,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461823055,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461823055,  18, 0.7000000476837158) /* ArmorModVsAcid */
     , (2461823055,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461823055, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823055,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823055,   1,   33556683) /* Setup */
     , (2461823055,   3,  536870932) /* SoundTable */
     , (2461823055,   6,   67108990) /* PaletteBase */
     , (2461823055,   8,  100691123) /* Icon */
     , (2461823055,  22,  872415275) /* PhysicsEffectTable */
     , (2461823055, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823055,   3, 1343190410) /* Wielder */
     , (2461823055, 8000, 2461823055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823055,   514,      2) 
     , (2461823055,   689,      2) 
     , (2461823055,  1486,      2) 
     , (2461823055,  2537,      2) 
     , (2461823055,  2597,      2) 
     , (2461823055,  6113,      2) 
     , (2461823055,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823055, 67112910, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823055, 0, 83898158, 83898224, 0)
     , (2461823055, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823055, 0, 16794674, 0)
     , (2461823055, 1, 16794669, 1)
     , (2461823055, 2, 16794678, 2)
     , (2461823055, 3, 16794676, 3)
     , (2461823055, 4, 16794670, 4)
     , (2461823055, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823055, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823055, 0, 2597, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
