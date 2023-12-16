INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608753, 33587, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608753,   1,          2) /* ItemType - Armor */
     , (3691608753,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3691608753,   5,       1150) /* EncumbranceVal */
     , (3691608753,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3691608753,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3691608753,  16,          1) /* ItemUseable - No */
     , (3691608753,  18,          1) /* UiEffects - Magical */
     , (3691608753,  19,      20000) /* Value */
     , (3691608753,  28,        640) /* ArmorLevel */
     , (3691608753,  65,        101) /* Placement - Resting */
     , (3691608753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608753, 106,        400) /* ItemSpellcraft */
     , (3691608753, 107,        573) /* ItemCurMana */
     , (3691608753, 108,        800) /* ItemMaxMana */
     , (3691608753, 109,        220) /* ItemDifficulty */
     , (3691608753, 151,          2) /* HookType - Wall */
     , (3691608753, 158,          7) /* WieldRequirements - Level */
     , (3691608753, 159,          1) /* WieldSkillType - Axe */
     , (3691608753, 160,        150) /* WieldDifficulty */
     , (3691608753, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608753,   1, False) /* Stuck */
     , (3691608753,  11, True ) /* IgnoreCollisions */
     , (3691608753,  13, True ) /* Ethereal */
     , (3691608753,  14, True ) /* GravityStatus */
     , (3691608753,  19, True ) /* Attackable */
     , (3691608753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608753,   5, -0.016599999740719795) /* ManaRate */
     , (3691608753,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3691608753,  14, 2.9000000953674316) /* ArmorModVsPierce */
     , (3691608753,  15, 3.0999999046325684) /* ArmorModVsBludgeon */
     , (3691608753,  16, 3.0999999046325684) /* ArmorModVsCold */
     , (3691608753,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3691608753,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3691608753,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (3691608753, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608753,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608753,   1,   33554856) /* Setup */
     , (3691608753,   3,  536870932) /* SoundTable */
     , (3691608753,   8,  100677217) /* Icon */
     , (3691608753,  22,  872415275) /* PhysicsEffectTable */
     , (3691608753, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3691608753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608753,   3, 1343320459) /* Wielder */
     , (3691608753, 8000, 3691608753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691608753,  2108,      2) 
     , (3691608753,  2214,      2) 
     , (3691608753,  2248,      2) 
     , (3691608753,  2266,      2) 
     , (3691608753,  2322,      2) 
     , (3691608753,  3576,      2) 
     , (3691608753,  5409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608753, 0, 83887064, 83897530, 0)
     , (3691608753, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608753, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691608753, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608753, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608753, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608753, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608753, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608753, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608753, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608753, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
