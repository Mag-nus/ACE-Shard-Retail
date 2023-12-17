INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233538, 26503, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233538,   1,          2) /* ItemType - Armor */
     , (2149233538,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2149233538,   5,        550) /* EncumbranceVal */
     , (2149233538,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2149233538,  10,       2560) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor */
     , (2149233538,  16,          1) /* ItemUseable - No */
     , (2149233538,  19,      18000) /* Value */
     , (2149233538,  28,        665) /* ArmorLevel */
     , (2149233538,  65,        101) /* Placement - Resting */
     , (2149233538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233538, 106,        335) /* ItemSpellcraft */
     , (2149233538, 107,        633) /* ItemCurMana */
     , (2149233538, 108,        800) /* ItemMaxMana */
     , (2149233538, 158,          7) /* WieldRequirements - Level */
     , (2149233538, 159,          1) /* WieldSkillType - Axe */
     , (2149233538, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233538,   1, False) /* Stuck */
     , (2149233538,  11, True ) /* IgnoreCollisions */
     , (2149233538,  13, True ) /* Ethereal */
     , (2149233538,  14, True ) /* GravityStatus */
     , (2149233538,  19, True ) /* Attackable */
     , (2149233538,  22, True ) /* Inscribable */
     , (2149233538,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233538,   5, -0.032999999821186066) /* ManaRate */
     , (2149233538,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149233538,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149233538,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149233538,  16,       1) /* ArmorModVsCold */
     , (2149233538,  17,       1) /* ArmorModVsFire */
     , (2149233538,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2149233538,  19,     0.5) /* ArmorModVsElectric */
     , (2149233538, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233538,   1, 'Ancient Armored Vestment') /* Name */
     , (2149233538,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233538,   1,   33554642) /* Setup */
     , (2149233538,   3,  536870932) /* SoundTable */
     , (2149233538,   6,   67108990) /* PaletteBase */
     , (2149233538,   8,  100675771) /* Icon */
     , (2149233538,  22,  872415275) /* PhysicsEffectTable */
     , (2149233538, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149233538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233538,   3, 1343219975) /* Wielder */
     , (2149233538, 8000, 2149233538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233538,  3052,      2) 
     , (2149233538,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233538, 67114950, 116, 20, 0)
     , (2149233538, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233538, 0, 83894177, 83895101, 0)
     , (2149233538, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233538, 0, 16788079, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149233538, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
