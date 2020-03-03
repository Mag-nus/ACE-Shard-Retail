INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444099, 45961, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444099,   1,          2) /* ItemType - Armor */
     , (3334444099,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3334444099,   5,       1100) /* EncumbranceVal */
     , (3334444099,   9,        512) /* ValidLocations - ChestArmor */
     , (3334444099,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3334444099,  16,          1) /* ItemUseable - No */
     , (3334444099,  19,        100) /* Value */
     , (3334444099,  28,        380) /* ArmorLevel */
     , (3334444099,  33,          1) /* Bonded - Bonded */
     , (3334444099,  65,        101) /* Placement - Resting */
     , (3334444099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444099, 106,        250) /* ItemSpellcraft */
     , (3334444099, 107,          0) /* ItemCurMana */
     , (3334444099, 108,        400) /* ItemMaxMana */
     , (3334444099, 109,        100) /* ItemDifficulty */
     , (3334444099, 114,          1) /* Attuned - Attuned */
     , (3334444099, 158,          7) /* WieldRequirements - Level */
     , (3334444099, 159,          1) /* WieldSkillType - Axe */
     , (3334444099, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444099,   1, False) /* Stuck */
     , (3334444099,  11, True ) /* IgnoreCollisions */
     , (3334444099,  13, True ) /* Ethereal */
     , (3334444099,  14, True ) /* GravityStatus */
     , (3334444099,  19, True ) /* Attackable */
     , (3334444099,  22, True ) /* Inscribable */
     , (3334444099,  99, True ) /* Ivoryable */
     , (3334444099, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444099,   5, -0.025000000372529) /* ManaRate */
     , (3334444099,  13,    1.75) /* ArmorModVsSlash */
     , (3334444099,  14,    1.75) /* ArmorModVsPierce */
     , (3334444099,  15,    1.75) /* ArmorModVsBludgeon */
     , (3334444099,  16, 1.35000002384186) /* ArmorModVsCold */
     , (3334444099,  17, 1.35000002384186) /* ArmorModVsFire */
     , (3334444099,  18, 1.35000002384186) /* ArmorModVsAcid */
     , (3334444099,  19, 1.35000002384186) /* ArmorModVsElectric */
     , (3334444099, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444099,   1, 'Seasoned Explorer Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444099,   1,   33554642) /* Setup */
     , (3334444099,   3,  536870932) /* SoundTable */
     , (3334444099,   6,   67108990) /* PaletteBase */
     , (3334444099,   8,  100691078) /* Icon */
     , (3334444099,  22,  872415275) /* PhysicsEffectTable */
     , (3334444099, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334444099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444099,   3, 1343211934) /* Wielder */
     , (3334444099, 8000, 3334444099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334444099,   321,      2) 
     , (3334444099,   417,      2) 
     , (3334444099,  1317,      2) 
     , (3334444099,  1486,      2) 
     , (3334444099,  2542,      2) 
     , (3334444099,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444099, 67110541, 186, 12)
     , (3334444099, 67110541, 174, 12)
     , (3334444099, 67112910, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444099, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334444099, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444099, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444099, 0, 1560, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444099, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444099, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444099, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444099, 0, 1496, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334444099, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
