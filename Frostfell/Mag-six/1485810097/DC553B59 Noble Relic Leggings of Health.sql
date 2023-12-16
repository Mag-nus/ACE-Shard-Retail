INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573273, 33587, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573273,   1,          2) /* ItemType - Armor */
     , (3696573273,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3696573273,   5,       1150) /* EncumbranceVal */
     , (3696573273,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3696573273,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3696573273,  16,          1) /* ItemUseable - No */
     , (3696573273,  18,          1) /* UiEffects - Magical */
     , (3696573273,  19,      20000) /* Value */
     , (3696573273,  28,        640) /* ArmorLevel */
     , (3696573273,  65,        101) /* Placement - Resting */
     , (3696573273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573273, 106,        400) /* ItemSpellcraft */
     , (3696573273, 107,        616) /* ItemCurMana */
     , (3696573273, 108,        800) /* ItemMaxMana */
     , (3696573273, 109,        220) /* ItemDifficulty */
     , (3696573273, 151,          2) /* HookType - Wall */
     , (3696573273, 158,          7) /* WieldRequirements - Level */
     , (3696573273, 159,          1) /* WieldSkillType - Axe */
     , (3696573273, 160,        150) /* WieldDifficulty */
     , (3696573273, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573273,   1, False) /* Stuck */
     , (3696573273,  11, True ) /* IgnoreCollisions */
     , (3696573273,  13, True ) /* Ethereal */
     , (3696573273,  14, True ) /* GravityStatus */
     , (3696573273,  19, True ) /* Attackable */
     , (3696573273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573273,   5, -0.016599999740719795) /* ManaRate */
     , (3696573273,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3696573273,  14, 2.9000000953674316) /* ArmorModVsPierce */
     , (3696573273,  15, 3.0999999046325684) /* ArmorModVsBludgeon */
     , (3696573273,  16, 3.0999999046325684) /* ArmorModVsCold */
     , (3696573273,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3696573273,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3696573273,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (3696573273, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573273,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573273,   1,   33554856) /* Setup */
     , (3696573273,   3,  536870932) /* SoundTable */
     , (3696573273,   8,  100677217) /* Icon */
     , (3696573273,  22,  872415275) /* PhysicsEffectTable */
     , (3696573273, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3696573273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573273,   3, 1343320425) /* Wielder */
     , (3696573273, 8000, 3696573273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696573273,  2108,      2) 
     , (3696573273,  2214,      2) 
     , (3696573273,  2248,      2) 
     , (3696573273,  2266,      2) 
     , (3696573273,  2322,      2) 
     , (3696573273,  3576,      2) 
     , (3696573273,  5409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573273, 0, 83887064, 83897530, 0)
     , (3696573273, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573273, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3696573273, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573273, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573273, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573273, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573273, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573273, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573273, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573273, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
