INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623561379, 33588, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623561379,   1,          2) /* ItemType - Armor */
     , (2623561379,   4,      65536) /* ClothingPriority - Feet */
     , (2623561379,   5,        450) /* EncumbranceVal */
     , (2623561379,   9,        256) /* ValidLocations - FootWear */
     , (2623561379,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2623561379,  16,          1) /* ItemUseable - No */
     , (2623561379,  18,          1) /* UiEffects - Magical */
     , (2623561379,  19,      20000) /* Value */
     , (2623561379,  28,        640) /* ArmorLevel */
     , (2623561379,  65,        101) /* Placement - Resting */
     , (2623561379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623561379, 106,        400) /* ItemSpellcraft */
     , (2623561379, 107,        565) /* ItemCurMana */
     , (2623561379, 108,        800) /* ItemMaxMana */
     , (2623561379, 109,        220) /* ItemDifficulty */
     , (2623561379, 151,          2) /* HookType - Wall */
     , (2623561379, 158,          7) /* WieldRequirements - Level */
     , (2623561379, 159,          1) /* WieldSkillType - Axe */
     , (2623561379, 160,        150) /* WieldDifficulty */
     , (2623561379, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623561379,   1, False) /* Stuck */
     , (2623561379,  11, True ) /* IgnoreCollisions */
     , (2623561379,  13, True ) /* Ethereal */
     , (2623561379,  14, True ) /* GravityStatus */
     , (2623561379,  19, True ) /* Attackable */
     , (2623561379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623561379,   5, -0.0165999997407198) /* ManaRate */
     , (2623561379,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2623561379,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2623561379,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2623561379,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2623561379,  17,       1) /* ArmorModVsFire */
     , (2623561379,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2623561379,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2623561379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623561379,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623561379,   1,   33554654) /* Setup */
     , (2623561379,   3,  536870932) /* SoundTable */
     , (2623561379,   8,  100677206) /* Icon */
     , (2623561379,  22,  872415275) /* PhysicsEffectTable */
     , (2623561379, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2623561379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623561379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623561379,   3, 1343098235) /* Wielder */
     , (2623561379, 8000, 2623561379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623561379,  2108,      2) 
     , (2623561379,  2242,      2) 
     , (2623561379,  2244,      2) 
     , (2623561379,  2280,      2) 
     , (2623561379,  3577,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623561379, 0, 83889344, 83897523, 0)
     , (2623561379, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623561379, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2623561379, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
