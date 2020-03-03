INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365336, 33587, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365336,   1,          2) /* ItemType - Armor */
     , (3691365336,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3691365336,   5,       1150) /* EncumbranceVal */
     , (3691365336,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3691365336,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3691365336,  16,          1) /* ItemUseable - No */
     , (3691365336,  18,          1) /* UiEffects - Magical */
     , (3691365336,  19,      20000) /* Value */
     , (3691365336,  28,        660) /* ArmorLevel */
     , (3691365336,  65,        101) /* Placement - Resting */
     , (3691365336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365336, 106,        400) /* ItemSpellcraft */
     , (3691365336, 107,        655) /* ItemCurMana */
     , (3691365336, 108,        800) /* ItemMaxMana */
     , (3691365336, 109,        220) /* ItemDifficulty */
     , (3691365336, 151,          2) /* HookType - Wall */
     , (3691365336, 158,          7) /* WieldRequirements - Level */
     , (3691365336, 159,          1) /* WieldSkillType - Axe */
     , (3691365336, 160,        150) /* WieldDifficulty */
     , (3691365336, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365336,   1, False) /* Stuck */
     , (3691365336,  11, True ) /* IgnoreCollisions */
     , (3691365336,  13, True ) /* Ethereal */
     , (3691365336,  14, True ) /* GravityStatus */
     , (3691365336,  19, True ) /* Attackable */
     , (3691365336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691365336,   5, -0.0165999997407198) /* ManaRate */
     , (3691365336,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3691365336,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (3691365336,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (3691365336,  16, 3.09999990463257) /* ArmorModVsCold */
     , (3691365336,  17, 2.70000004768372) /* ArmorModVsFire */
     , (3691365336,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3691365336,  19, 2.59999990463257) /* ArmorModVsElectric */
     , (3691365336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365336,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365336,   1,   33554856) /* Setup */
     , (3691365336,   3,  536870932) /* SoundTable */
     , (3691365336,   8,  100677217) /* Icon */
     , (3691365336,  22,  872415275) /* PhysicsEffectTable */
     , (3691365336, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3691365336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691365336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365336,   3, 1343320424) /* Wielder */
     , (3691365336, 8000, 3691365336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691365336,  2108,      2) 
     , (3691365336,  2214,      2) 
     , (3691365336,  2248,      2) 
     , (3691365336,  2266,      2) 
     , (3691365336,  2322,      2) 
     , (3691365336,  3576,      2) 
     , (3691365336,  5409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691365336, 0, 83887064, 83897530, 0)
     , (3691365336, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691365336, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691365336, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691365336, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691365336, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691365336, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691365336, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691365336, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691365336, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691365336, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
