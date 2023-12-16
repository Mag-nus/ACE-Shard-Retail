INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619595277, 43938, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619595277,   1,          2) /* ItemType - Armor */
     , (2619595277,   4,      65536) /* ClothingPriority - Feet */
     , (2619595277,   5,        225) /* EncumbranceVal */
     , (2619595277,   9,        256) /* ValidLocations - FootWear */
     , (2619595277,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2619595277,  16,          1) /* ItemUseable - No */
     , (2619595277,  18,          1) /* UiEffects - Magical */
     , (2619595277,  19,      20000) /* Value */
     , (2619595277,  28,        680) /* ArmorLevel */
     , (2619595277,  65,        101) /* Placement - Resting */
     , (2619595277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619595277, 106,        400) /* ItemSpellcraft */
     , (2619595277, 107,        611) /* ItemCurMana */
     , (2619595277, 108,        800) /* ItemMaxMana */
     , (2619595277, 109,        220) /* ItemDifficulty */
     , (2619595277, 151,          9) /* HookType - Floor, Yard */
     , (2619595277, 158,          7) /* WieldRequirements - Level */
     , (2619595277, 159,          1) /* WieldSkillType - Axe */
     , (2619595277, 160,        180) /* WieldDifficulty */
     , (2619595277, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619595277,   1, False) /* Stuck */
     , (2619595277,  11, True ) /* IgnoreCollisions */
     , (2619595277,  13, True ) /* Ethereal */
     , (2619595277,  14, True ) /* GravityStatus */
     , (2619595277,  19, True ) /* Attackable */
     , (2619595277,  22, True ) /* Inscribable */
     , (2619595277,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619595277,   5, -0.032999999821186066) /* ManaRate */
     , (2619595277,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2619595277,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2619595277,  15, 3.299999952316284) /* ArmorModVsBludgeon */
     , (2619595277,  16,       3) /* ArmorModVsCold */
     , (2619595277,  17,       3) /* ArmorModVsFire */
     , (2619595277,  18, 3.0999999046325684) /* ArmorModVsAcid */
     , (2619595277,  19,     2.5) /* ArmorModVsElectric */
     , (2619595277, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619595277,   1, 'Upgraded Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619595277,   1,   33554654) /* Setup */
     , (2619595277,   3,  536870932) /* SoundTable */
     , (2619595277,   8,  100673453) /* Icon */
     , (2619595277,  22,  872415275) /* PhysicsEffectTable */
     , (2619595277, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2619595277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619595277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619595277,   3, 1343023584) /* Wielder */
     , (2619595277, 8000, 2619595277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619595277,  2575,      2) 
     , (2619595277,  2613,      2) 
     , (2619595277,  3094,      2) 
     , (2619595277,  3311,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619595277, 0, 83889344, 83897516, 0)
     , (2619595277, 0, 83887066, 83897516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619595277, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2619595277, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619595277, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619595277, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619595277, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619595277, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619595277, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619595277, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619595277, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
