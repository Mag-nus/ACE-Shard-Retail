INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3285621952, 41197, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285621952,   1,          2) /* ItemType - Armor */
     , (3285621952,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3285621952,   5,       2500) /* EncumbranceVal */
     , (3285621952,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3285621952,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3285621952,  19,          0) /* Value */
     , (3285621952,  28,        660) /* ArmorLevel */
     , (3285621952,  33,          1) /* Bonded - Bonded */
     , (3285621952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3285621952, 106,        100) /* ItemSpellcraft */
     , (3285621952, 107,        449) /* ItemCurMana */
     , (3285621952, 108,       1000) /* ItemMaxMana */
     , (3285621952, 109,          0) /* ItemDifficulty */
     , (3285621952, 158,          7) /* WieldRequirements - Level */
     , (3285621952, 159,          1) /* WieldSkillType - Axe */
     , (3285621952, 160,        125) /* WieldDifficulty */
     , (3285621952, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285621952,   1, False) /* Stuck */
     , (3285621952,  11, True ) /* IgnoreCollisions */
     , (3285621952,  13, True ) /* Ethereal */
     , (3285621952,  14, True ) /* GravityStatus */
     , (3285621952,  19, True ) /* Attackable */
     , (3285621952,  22, True ) /* Inscribable */
     , (3285621952, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285621952,   5, -0.03333330154418945) /* ManaRate */
     , (3285621952,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3285621952,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (3285621952,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (3285621952,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (3285621952,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (3285621952,  18,     2.5) /* ArmorModVsAcid */
     , (3285621952,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (3285621952, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285621952,   1, 'Coat of Darkness') /* Name */
     , (3285621952,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285621952,   1,   33559338) /* Setup */
     , (3285621952,   3,  536870932) /* SoundTable */
     , (3285621952,   6,   67108990) /* PaletteBase */
     , (3285621952,   8,  100690106) /* Icon */
     , (3285621952,  22,  872415275) /* PhysicsEffectTable */
     , (3285621952, 8001,    2588672) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3285621952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3285621952, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285621952,   3, 1342638361) /* Wielder */
     , (3285621952, 8000, 3285621952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3285621952,  2092,      2) 
     , (3285621952,  2094,      2) 
     , (3285621952,  2098,      2) 
     , (3285621952,  2102,      2) 
     , (3285621952,  2104,      2) 
     , (3285621952,  2108,      2) 
     , (3285621952,  2110,      2) 
     , (3285621952,  2113,      2) 
     , (3285621952,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3285621952, 67114452, 96, 12)
     , (3285621952, 67114452, 108, 8)
     , (3285621952, 67114452, 116, 12)
     , (3285621952, 67114452, 128, 8)
     , (3285621952, 67114452, 174, 33)
     , (3285621952, 67114452, 207, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3285621952, 0, 16794041, 0)
     , (3285621952, 1, 16794053, 1)
     , (3285621952, 2, 16794054, 2)
     , (3285621952, 3, 16794047, 3)
     , (3285621952, 4, 16794048, 4);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3285621952, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285621952, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285621952, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285621952, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285621952, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285621952, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285621952, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3285621952, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
