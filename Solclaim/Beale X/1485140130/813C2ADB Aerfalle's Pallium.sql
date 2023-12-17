INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203995, 28045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203995,   1,          4) /* ItemType - Clothing */
     , (2168203995,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2168203995,   5,        200) /* EncumbranceVal */
     , (2168203995,   9,      32512) /* ValidLocations - Armor */
     , (2168203995,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2168203995,  16,          1) /* ItemUseable - No */
     , (2168203995,  18,          1) /* UiEffects - Magical */
     , (2168203995,  19,      10710) /* Value */
     , (2168203995,  28,        370) /* ArmorLevel */
     , (2168203995,  33,          1) /* Bonded - Bonded */
     , (2168203995,  65,        101) /* Placement - Resting */
     , (2168203995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203995, 106,        275) /* ItemSpellcraft */
     , (2168203995, 107,          0) /* ItemCurMana */
     , (2168203995, 108,        900) /* ItemMaxMana */
     , (2168203995, 109,        275) /* ItemDifficulty */
     , (2168203995, 114,          1) /* Attuned - Attuned */
     , (2168203995, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203995,   1, False) /* Stuck */
     , (2168203995,  11, True ) /* IgnoreCollisions */
     , (2168203995,  13, True ) /* Ethereal */
     , (2168203995,  14, True ) /* GravityStatus */
     , (2168203995,  19, True ) /* Attackable */
     , (2168203995,  22, True ) /* Inscribable */
     , (2168203995,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203995,   5, -0.05000000074505806) /* ManaRate */
     , (2168203995,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2168203995,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2168203995,  15,       3) /* ArmorModVsBludgeon */
     , (2168203995,  16, 2.799999952316284) /* ArmorModVsCold */
     , (2168203995,  17, 2.799999952316284) /* ArmorModVsFire */
     , (2168203995,  18, 2.799999952316284) /* ArmorModVsAcid */
     , (2168203995,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2168203995, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203995,   1, 'Aerfalle''s Pallium') /* Name */
     , (2168203995,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203995,   1,   33554854) /* Setup */
     , (2168203995,   3,  536870932) /* SoundTable */
     , (2168203995,   6,   67108990) /* PaletteBase */
     , (2168203995,   8,  100672444) /* Icon */
     , (2168203995,  22,  872415275) /* PhysicsEffectTable */
     , (2168203995, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2168203995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168203995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203995,   3, 1343124787) /* Wielder */
     , (2168203995, 8000, 2168203995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168203995,  1432,      2) 
     , (2168203995,  1456,      2) 
     , (2168203995,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168203995, 67112954, 40, 40, 0)
     , (2168203995, 67112954, 80, 12, 1)
     , (2168203995, 67110385, 116, 12, 2)
     , (2168203995, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203995, 0, 83887061, 83892348, 0)
     , (2168203995, 0, 83887060, 83892349, 1)
     , (2168203995, 0, 83889072, 83892345, 2)
     , (2168203995, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203995, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168203995, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168203995, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168203995, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168203995, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168203995, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168203995, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168203995, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168203995, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
