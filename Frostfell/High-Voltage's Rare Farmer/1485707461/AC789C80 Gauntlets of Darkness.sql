INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893585536, 41198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893585536,   1,          2) /* ItemType - Armor */
     , (2893585536,   4,      32768) /* ClothingPriority - Hands */
     , (2893585536,   5,        900) /* EncumbranceVal */
     , (2893585536,   9,         32) /* ValidLocations - HandWear */
     , (2893585536,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2893585536,  19,          0) /* Value */
     , (2893585536,  28,        680) /* ArmorLevel */
     , (2893585536,  33,          1) /* Bonded - Bonded */
     , (2893585536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893585536, 106,        100) /* ItemSpellcraft */
     , (2893585536, 107,        805) /* ItemCurMana */
     , (2893585536, 108,       1000) /* ItemMaxMana */
     , (2893585536, 109,          0) /* ItemDifficulty */
     , (2893585536, 158,          7) /* WieldRequirements - Level */
     , (2893585536, 159,          1) /* WieldSkillType - Axe */
     , (2893585536, 160,        125) /* WieldDifficulty */
     , (2893585536, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893585536,   1, False) /* Stuck */
     , (2893585536,  11, True ) /* IgnoreCollisions */
     , (2893585536,  13, True ) /* Ethereal */
     , (2893585536,  14, True ) /* GravityStatus */
     , (2893585536,  19, True ) /* Attackable */
     , (2893585536,  22, True ) /* Inscribable */
     , (2893585536, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893585536,   5, -0.03333330154418945) /* ManaRate */
     , (2893585536,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2893585536,  14,     3.5) /* ArmorModVsPierce */
     , (2893585536,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (2893585536,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2893585536,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2893585536,  18, 2.799999952316284) /* ArmorModVsAcid */
     , (2893585536,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (2893585536, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893585536,   1, 'Gauntlets of Darkness') /* Name */
     , (2893585536,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893585536,   1,   33559505) /* Setup */
     , (2893585536,   3,  536870932) /* SoundTable */
     , (2893585536,   6,   67108990) /* PaletteBase */
     , (2893585536,   8,  100687129) /* Icon */
     , (2893585536,  22,  872415275) /* PhysicsEffectTable */
     , (2893585536,  50,  100690144) /* IconOverlay */
     , (2893585536, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2893585536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2893585536, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893585536,   3, 1343479509) /* Wielder */
     , (2893585536, 8000, 2893585536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2893585536,  2092,      2) 
     , (2893585536,  2094,      2) 
     , (2893585536,  2098,      2) 
     , (2893585536,  2102,      2) 
     , (2893585536,  2104,      2) 
     , (2893585536,  2108,      2) 
     , (2893585536,  2110,      2) 
     , (2893585536,  2113,      2) 
     , (2893585536,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2893585536, 67114452, 168, 3)
     , (2893585536, 67114452, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2893585536, 0, 16794046, 0)
     , (2893585536, 1, 16794045, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2893585536, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585536, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585536, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585536, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585536, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585536, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585536, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2893585536, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
