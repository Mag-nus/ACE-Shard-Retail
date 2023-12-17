INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823051, 45979, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823051,   1,          2) /* ItemType - Armor */
     , (2461823051,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2461823051,   5,        300) /* EncumbranceVal */
     , (2461823051,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2461823051,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2461823051,  16,          1) /* ItemUseable - No */
     , (2461823051,  19,        100) /* Value */
     , (2461823051,  28,        480) /* ArmorLevel */
     , (2461823051,  33,          1) /* Bonded - Bonded */
     , (2461823051,  65,        101) /* Placement - Resting */
     , (2461823051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823051, 106,        250) /* ItemSpellcraft */
     , (2461823051, 107,        304) /* ItemCurMana */
     , (2461823051, 108,        400) /* ItemMaxMana */
     , (2461823051, 109,        100) /* ItemDifficulty */
     , (2461823051, 114,          1) /* Attuned - Attuned */
     , (2461823051, 158,          7) /* WieldRequirements - Level */
     , (2461823051, 159,          1) /* WieldSkillType - Axe */
     , (2461823051, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823051,   1, False) /* Stuck */
     , (2461823051,  11, True ) /* IgnoreCollisions */
     , (2461823051,  13, True ) /* Ethereal */
     , (2461823051,  14, True ) /* GravityStatus */
     , (2461823051,  19, True ) /* Attackable */
     , (2461823051,  22, True ) /* Inscribable */
     , (2461823051,  99, True ) /* Ivoryable */
     , (2461823051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823051,   5, -0.02500000037252903) /* ManaRate */
     , (2461823051,  13,       1) /* ArmorModVsSlash */
     , (2461823051,  14,       1) /* ArmorModVsPierce */
     , (2461823051,  15,       1) /* ArmorModVsBludgeon */
     , (2461823051,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461823051,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461823051,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461823051,  19, 0.7000000476837158) /* ArmorModVsElectric */
     , (2461823051, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823051,   1, 'Seasoned Explorer Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823051,   1,   33554641) /* Setup */
     , (2461823051,   3,  536870932) /* SoundTable */
     , (2461823051,   6,   67108990) /* PaletteBase */
     , (2461823051,   8,  100691069) /* Icon */
     , (2461823051,  22,  872415275) /* PhysicsEffectTable */
     , (2461823051, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823051,   3, 1343190410) /* Wielder */
     , (2461823051, 8000, 2461823051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823051,  1077,      2) 
     , (2461823051,  1486,      2) 
     , (2461823051,  2607,      2) 
     , (2461823051,  5800,      2) 
     , (2461823051,  5824,      2) 
     , (2461823051,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823051, 67112910, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823051, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823051, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823051, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823051, 0, 2607, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
