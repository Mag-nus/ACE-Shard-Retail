INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691274143, 33587, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691274143,   1,          2) /* ItemType - Armor */
     , (3691274143,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3691274143,   5,       1150) /* EncumbranceVal */
     , (3691274143,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3691274143,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3691274143,  16,          1) /* ItemUseable - No */
     , (3691274143,  18,          1) /* UiEffects - Magical */
     , (3691274143,  19,      20000) /* Value */
     , (3691274143,  28,        660) /* ArmorLevel */
     , (3691274143,  65,        101) /* Placement - Resting */
     , (3691274143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691274143, 106,        400) /* ItemSpellcraft */
     , (3691274143, 107,        799) /* ItemCurMana */
     , (3691274143, 108,        800) /* ItemMaxMana */
     , (3691274143, 109,        220) /* ItemDifficulty */
     , (3691274143, 151,          2) /* HookType - Wall */
     , (3691274143, 158,          7) /* WieldRequirements - Level */
     , (3691274143, 159,          1) /* WieldSkillType - Axe */
     , (3691274143, 160,        150) /* WieldDifficulty */
     , (3691274143, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691274143,   1, False) /* Stuck */
     , (3691274143,  11, True ) /* IgnoreCollisions */
     , (3691274143,  13, True ) /* Ethereal */
     , (3691274143,  14, True ) /* GravityStatus */
     , (3691274143,  19, True ) /* Attackable */
     , (3691274143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691274143,   5, -0.0165999997407198) /* ManaRate */
     , (3691274143,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3691274143,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (3691274143,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (3691274143,  16, 3.09999990463257) /* ArmorModVsCold */
     , (3691274143,  17, 2.70000004768372) /* ArmorModVsFire */
     , (3691274143,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (3691274143,  19, 2.59999990463257) /* ArmorModVsElectric */
     , (3691274143, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691274143,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691274143,   1,   33554856) /* Setup */
     , (3691274143,   3,  536870932) /* SoundTable */
     , (3691274143,   8,  100677217) /* Icon */
     , (3691274143,  22,  872415275) /* PhysicsEffectTable */
     , (3691274143, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3691274143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691274143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691274143,   3, 1343320614) /* Wielder */
     , (3691274143, 8000, 3691274143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691274143,  2108,      2) 
     , (3691274143,  2214,      2) 
     , (3691274143,  2248,      2) 
     , (3691274143,  2266,      2) 
     , (3691274143,  2322,      2) 
     , (3691274143,  3576,      2) 
     , (3691274143,  5409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691274143, 0, 83887064, 83897530, 0)
     , (3691274143, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691274143, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691274143, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691274143, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691274143, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691274143, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691274143, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691274143, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691274143, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
