INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3285266682, 41198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285266682,   1,          2) /* ItemType - Armor */
     , (3285266682,   4,      32768) /* ClothingPriority - Hands */
     , (3285266682,   5,        900) /* EncumbranceVal */
     , (3285266682,   9,         32) /* ValidLocations - HandWear */
     , (3285266682,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3285266682,  19,          0) /* Value */
     , (3285266682,  28,        660) /* ArmorLevel */
     , (3285266682,  33,          1) /* Bonded - Bonded */
     , (3285266682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3285266682, 106,        100) /* ItemSpellcraft */
     , (3285266682, 107,        448) /* ItemCurMana */
     , (3285266682, 108,       1000) /* ItemMaxMana */
     , (3285266682, 109,          0) /* ItemDifficulty */
     , (3285266682, 158,          7) /* WieldRequirements - Level */
     , (3285266682, 159,          1) /* WieldSkillType - Axe */
     , (3285266682, 160,        125) /* WieldDifficulty */
     , (3285266682, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285266682,   1, False) /* Stuck */
     , (3285266682,  11, True ) /* IgnoreCollisions */
     , (3285266682,  13, True ) /* Ethereal */
     , (3285266682,  14, True ) /* GravityStatus */
     , (3285266682,  19, True ) /* Attackable */
     , (3285266682,  22, True ) /* Inscribable */
     , (3285266682, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285266682,   5, -0.03333330154418945) /* ManaRate */
     , (3285266682,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3285266682,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (3285266682,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (3285266682,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (3285266682,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (3285266682,  18,     2.5) /* ArmorModVsAcid */
     , (3285266682,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (3285266682, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285266682,   1, 'Gauntlets of Darkness') /* Name */
     , (3285266682,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285266682,   1,   33559505) /* Setup */
     , (3285266682,   3,  536870932) /* SoundTable */
     , (3285266682,   6,   67108990) /* PaletteBase */
     , (3285266682,   8,  100687129) /* Icon */
     , (3285266682,  22,  872415275) /* PhysicsEffectTable */
     , (3285266682,  50,  100690144) /* IconOverlay */
     , (3285266682, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3285266682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3285266682, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285266682,   3, 1342638361) /* Wielder */
     , (3285266682, 8000, 3285266682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3285266682,  2092,      2) 
     , (3285266682,  2094,      2) 
     , (3285266682,  2098,      2) 
     , (3285266682,  2102,      2) 
     , (3285266682,  2104,      2) 
     , (3285266682,  2108,      2) 
     , (3285266682,  2110,      2) 
     , (3285266682,  2113,      2) 
     , (3285266682,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3285266682, 67114452, 168, 3)
     , (3285266682, 67114452, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3285266682, 0, 16794046, 0)
     , (3285266682, 1, 16794045, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3285266682, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285266682, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285266682, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285266682, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285266682, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285266682, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285266682, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285266682, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
