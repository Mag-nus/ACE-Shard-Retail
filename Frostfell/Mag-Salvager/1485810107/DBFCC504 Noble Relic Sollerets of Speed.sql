INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690775812, 33588, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690775812,   1,          2) /* ItemType - Armor */
     , (3690775812,   4,      65536) /* ClothingPriority - Feet */
     , (3690775812,   5,        450) /* EncumbranceVal */
     , (3690775812,   9,        256) /* ValidLocations - FootWear */
     , (3690775812,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3690775812,  16,          1) /* ItemUseable - No */
     , (3690775812,  18,          1) /* UiEffects - Magical */
     , (3690775812,  19,      20000) /* Value */
     , (3690775812,  28,        660) /* ArmorLevel */
     , (3690775812,  65,        101) /* Placement - Resting */
     , (3690775812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690775812, 106,        400) /* ItemSpellcraft */
     , (3690775812, 107,        798) /* ItemCurMana */
     , (3690775812, 108,        800) /* ItemMaxMana */
     , (3690775812, 109,        220) /* ItemDifficulty */
     , (3690775812, 151,          2) /* HookType - Wall */
     , (3690775812, 158,          7) /* WieldRequirements - Level */
     , (3690775812, 159,          1) /* WieldSkillType - Axe */
     , (3690775812, 160,        150) /* WieldDifficulty */
     , (3690775812, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690775812,   1, False) /* Stuck */
     , (3690775812,  11, True ) /* IgnoreCollisions */
     , (3690775812,  13, True ) /* Ethereal */
     , (3690775812,  14, True ) /* GravityStatus */
     , (3690775812,  19, True ) /* Attackable */
     , (3690775812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690775812,   5, -0.016599999740719795) /* ManaRate */
     , (3690775812,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3690775812,  14, 2.9000000953674316) /* ArmorModVsPierce */
     , (3690775812,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3690775812,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3690775812,  17,       1) /* ArmorModVsFire */
     , (3690775812,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (3690775812,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3690775812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690775812,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690775812,   1,   33554654) /* Setup */
     , (3690775812,   3,  536870932) /* SoundTable */
     , (3690775812,   8,  100677206) /* Icon */
     , (3690775812,  22,  872415275) /* PhysicsEffectTable */
     , (3690775812, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3690775812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690775812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690775812,   3, 1343320614) /* Wielder */
     , (3690775812, 8000, 3690775812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690775812,  2108,      2) 
     , (3690775812,  2242,      2) 
     , (3690775812,  2244,      2) 
     , (3690775812,  2280,      2) 
     , (3690775812,  3577,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690775812, 0, 83889344, 83897523, 0)
     , (3690775812, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690775812, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3690775812, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690775812, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690775812, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690775812, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690775812, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690775812, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690775812, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
