INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233541, 28339, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233541,   1,          2) /* ItemType - Armor */
     , (2149233541,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149233541,   5,        750) /* EncumbranceVal */
     , (2149233541,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149233541,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149233541,  16,          1) /* ItemUseable - No */
     , (2149233541,  19,      18000) /* Value */
     , (2149233541,  28,        665) /* ArmorLevel */
     , (2149233541,  65,        101) /* Placement - Resting */
     , (2149233541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233541, 106,        275) /* ItemSpellcraft */
     , (2149233541, 107,        605) /* ItemCurMana */
     , (2149233541, 108,        800) /* ItemMaxMana */
     , (2149233541, 158,          7) /* WieldRequirements - Level */
     , (2149233541, 159,          1) /* WieldSkillType - Axe */
     , (2149233541, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233541,   1, False) /* Stuck */
     , (2149233541,  11, True ) /* IgnoreCollisions */
     , (2149233541,  13, True ) /* Ethereal */
     , (2149233541,  14, True ) /* GravityStatus */
     , (2149233541,  19, True ) /* Attackable */
     , (2149233541,  22, True ) /* Inscribable */
     , (2149233541,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233541,   5, -0.0333329997956753) /* ManaRate */
     , (2149233541,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149233541,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149233541,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2149233541,  16,       1) /* ArmorModVsCold */
     , (2149233541,  17,       1) /* ArmorModVsFire */
     , (2149233541,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2149233541,  19,     0.5) /* ArmorModVsElectric */
     , (2149233541, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233541,   1, 'Ancient Armored Leggings') /* Name */
     , (2149233541,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233541,   1,   33554856) /* Setup */
     , (2149233541,   3,  536870932) /* SoundTable */
     , (2149233541,   6,   67108990) /* PaletteBase */
     , (2149233541,   8,  100677004) /* Icon */
     , (2149233541,  22,  872415275) /* PhysicsEffectTable */
     , (2149233541, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149233541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233541,   3, 1343219975) /* Wielder */
     , (2149233541, 8000, 2149233541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233541,  3094,      2) 
     , (2149233541,  3432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233541, 67115345, 72, 24)
     , (2149233541, 67115345, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233541, 0, 83887064, 83895517, 0)
     , (2149233541, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233541, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149233541, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
