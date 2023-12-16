INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998301, 33587, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998301,   1,          2) /* ItemType - Armor */
     , (2623998301,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2623998301,   5,       1150) /* EncumbranceVal */
     , (2623998301,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2623998301,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2623998301,  16,          1) /* ItemUseable - No */
     , (2623998301,  18,          1) /* UiEffects - Magical */
     , (2623998301,  19,      20000) /* Value */
     , (2623998301,  28,        640) /* ArmorLevel */
     , (2623998301,  65,        101) /* Placement - Resting */
     , (2623998301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998301, 106,        400) /* ItemSpellcraft */
     , (2623998301, 107,        565) /* ItemCurMana */
     , (2623998301, 108,        800) /* ItemMaxMana */
     , (2623998301, 109,        220) /* ItemDifficulty */
     , (2623998301, 151,          2) /* HookType - Wall */
     , (2623998301, 158,          7) /* WieldRequirements - Level */
     , (2623998301, 159,          1) /* WieldSkillType - Axe */
     , (2623998301, 160,        150) /* WieldDifficulty */
     , (2623998301, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998301,   1, False) /* Stuck */
     , (2623998301,  11, True ) /* IgnoreCollisions */
     , (2623998301,  13, True ) /* Ethereal */
     , (2623998301,  14, True ) /* GravityStatus */
     , (2623998301,  19, True ) /* Attackable */
     , (2623998301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998301,   5, -0.016599999740719795) /* ManaRate */
     , (2623998301,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2623998301,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2623998301,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2623998301,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2623998301,  17,       1) /* ArmorModVsFire */
     , (2623998301,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2623998301,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2623998301, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998301,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998301,   1,   33554856) /* Setup */
     , (2623998301,   3,  536870932) /* SoundTable */
     , (2623998301,   8,  100677217) /* Icon */
     , (2623998301,  22,  872415275) /* PhysicsEffectTable */
     , (2623998301, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2623998301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998301,   3, 1343098235) /* Wielder */
     , (2623998301, 8000, 2623998301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623998301,  2108,      2) 
     , (2623998301,  2214,      2) 
     , (2623998301,  2248,      2) 
     , (2623998301,  2266,      2) 
     , (2623998301,  2322,      2) 
     , (2623998301,  3576,      2) 
     , (2623998301,  5409,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998301, 0, 83887064, 83897530, 0)
     , (2623998301, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998301, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2623998301, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
