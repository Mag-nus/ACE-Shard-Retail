INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100009, 28147, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100009,   1,          2) /* ItemType - Armor */
     , (2158100009,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158100009,   5,        900) /* EncumbranceVal */
     , (2158100009,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158100009,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158100009,  16,          1) /* ItemUseable - No */
     , (2158100009,  19,       8000) /* Value */
     , (2158100009,  28,        490) /* ArmorLevel */
     , (2158100009,  65,        101) /* Placement - Resting */
     , (2158100009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100009, 106,        400) /* ItemSpellcraft */
     , (2158100009, 107,        769) /* ItemCurMana */
     , (2158100009, 108,       1000) /* ItemMaxMana */
     , (2158100009, 109,        200) /* ItemDifficulty */
     , (2158100009, 158,          7) /* WieldRequirements - Level */
     , (2158100009, 159,          1) /* WieldSkillType - Axe */
     , (2158100009, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100009,   1, False) /* Stuck */
     , (2158100009,  11, True ) /* IgnoreCollisions */
     , (2158100009,  13, True ) /* Ethereal */
     , (2158100009,  14, True ) /* GravityStatus */
     , (2158100009,  19, True ) /* Attackable */
     , (2158100009,  22, True ) /* Inscribable */
     , (2158100009, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100009,   5, -0.032999999821186066) /* ManaRate */
     , (2158100009,  13,       1) /* ArmorModVsSlash */
     , (2158100009,  14,       2) /* ArmorModVsPierce */
     , (2158100009,  15,       1) /* ArmorModVsBludgeon */
     , (2158100009,  16,       1) /* ArmorModVsCold */
     , (2158100009,  17,       1) /* ArmorModVsFire */
     , (2158100009,  18,       1) /* ArmorModVsAcid */
     , (2158100009,  19,       2) /* ArmorModVsElectric */
     , (2158100009, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100009,   1, 'Dusky Winged Coat') /* Name */
     , (2158100009,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100009,   1,   33554854) /* Setup */
     , (2158100009,   3,  536870932) /* SoundTable */
     , (2158100009,   6,   67108990) /* PaletteBase */
     , (2158100009,   8,  100676833) /* Icon */
     , (2158100009,  22,  872415275) /* PhysicsEffectTable */
     , (2158100009, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158100009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100009,   3, 1343190264) /* Wielder */
     , (2158100009, 8000, 2158100009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100009,  1486,      2) 
     , (2158100009,  2548,      2) 
     , (2158100009,  2579,      2) 
     , (2158100009,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100009, 67115302, 96, 40, 0)
     , (2158100009, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100009, 0, 83887061, 83895476, 0)
     , (2158100009, 0, 83887060, 83895477, 1)
     , (2158100009, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100009, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158100009, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
