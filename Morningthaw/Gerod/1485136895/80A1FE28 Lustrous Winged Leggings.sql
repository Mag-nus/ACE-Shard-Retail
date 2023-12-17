INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100008, 28153, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100008,   1,          2) /* ItemType - Armor */
     , (2158100008,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158100008,   5,        900) /* EncumbranceVal */
     , (2158100008,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158100008,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158100008,  16,          1) /* ItemUseable - No */
     , (2158100008,  19,       8000) /* Value */
     , (2158100008,  28,        490) /* ArmorLevel */
     , (2158100008,  65,        101) /* Placement - Resting */
     , (2158100008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100008, 106,        400) /* ItemSpellcraft */
     , (2158100008, 107,        768) /* ItemCurMana */
     , (2158100008, 108,       1000) /* ItemMaxMana */
     , (2158100008, 109,        200) /* ItemDifficulty */
     , (2158100008, 158,          7) /* WieldRequirements - Level */
     , (2158100008, 159,          1) /* WieldSkillType - Axe */
     , (2158100008, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100008,   1, False) /* Stuck */
     , (2158100008,  11, True ) /* IgnoreCollisions */
     , (2158100008,  13, True ) /* Ethereal */
     , (2158100008,  14, True ) /* GravityStatus */
     , (2158100008,  19, True ) /* Attackable */
     , (2158100008,  22, True ) /* Inscribable */
     , (2158100008, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100008,   5, -0.032999999821186066) /* ManaRate */
     , (2158100008,  13,       2) /* ArmorModVsSlash */
     , (2158100008,  14,       1) /* ArmorModVsPierce */
     , (2158100008,  15,       1) /* ArmorModVsBludgeon */
     , (2158100008,  16,       1) /* ArmorModVsCold */
     , (2158100008,  17,       2) /* ArmorModVsFire */
     , (2158100008,  18,       1) /* ArmorModVsAcid */
     , (2158100008,  19,       1) /* ArmorModVsElectric */
     , (2158100008, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100008,   1, 'Lustrous Winged Leggings') /* Name */
     , (2158100008,  16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100008,   1,   33554856) /* Setup */
     , (2158100008,   3,  536870932) /* SoundTable */
     , (2158100008,   6,   67108990) /* PaletteBase */
     , (2158100008,   8,  100676892) /* Icon */
     , (2158100008,  22,  872415275) /* PhysicsEffectTable */
     , (2158100008, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158100008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100008,   3, 1343190264) /* Wielder */
     , (2158100008, 8000, 2158100008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100008,  1486,      2) 
     , (2158100008,  2553,      2) 
     , (2158100008,  2580,      2) 
     , (2158100008,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100008, 67115311, 72, 24, 0)
     , (2158100008, 67115311, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100008, 0, 83887064, 83895485, 0)
     , (2158100008, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100008, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158100008, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
