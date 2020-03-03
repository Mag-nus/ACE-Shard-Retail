INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233539, 27130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233539,   1,          2) /* ItemType - Armor */
     , (2149233539,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149233539,   5,        250) /* EncumbranceVal */
     , (2149233539,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149233539,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2149233539,  16,          1) /* ItemUseable - No */
     , (2149233539,  19,      18000) /* Value */
     , (2149233539,  28,        665) /* ArmorLevel */
     , (2149233539,  65,        101) /* Placement - Resting */
     , (2149233539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233539, 106,        335) /* ItemSpellcraft */
     , (2149233539, 107,        633) /* ItemCurMana */
     , (2149233539, 108,        800) /* ItemMaxMana */
     , (2149233539, 158,          7) /* WieldRequirements - Level */
     , (2149233539, 159,          1) /* WieldSkillType - Axe */
     , (2149233539, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233539,   1, False) /* Stuck */
     , (2149233539,  11, True ) /* IgnoreCollisions */
     , (2149233539,  13, True ) /* Ethereal */
     , (2149233539,  14, True ) /* GravityStatus */
     , (2149233539,  19, True ) /* Attackable */
     , (2149233539,  22, True ) /* Inscribable */
     , (2149233539,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233539,   5, -0.0329999998211861) /* ManaRate */
     , (2149233539,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149233539,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149233539,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2149233539,  16,       1) /* ArmorModVsCold */
     , (2149233539,  17,       1) /* ArmorModVsFire */
     , (2149233539,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2149233539,  19,     0.5) /* ArmorModVsElectric */
     , (2149233539, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233539,   1, 'Ancient Armored Bracers') /* Name */
     , (2149233539,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233539,   1,   33554641) /* Setup */
     , (2149233539,   3,  536870932) /* SoundTable */
     , (2149233539,   6,   67108990) /* PaletteBase */
     , (2149233539,   8,  100675918) /* Icon */
     , (2149233539,  22,  872415275) /* PhysicsEffectTable */
     , (2149233539, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149233539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233539,   3, 1343219975) /* Wielder */
     , (2149233539, 8000, 2149233539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233539,  3094,      2) 
     , (2149233539,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233539, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233539, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233539, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149233539, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
