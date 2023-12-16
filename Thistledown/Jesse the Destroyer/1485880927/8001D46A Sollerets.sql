INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603562, 37207, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603562,   1,          2) /* ItemType - Armor */
     , (2147603562,   4,      65536) /* ClothingPriority - Feet */
     , (2147603562,   5,        300) /* EncumbranceVal */
     , (2147603562,   9,        256) /* ValidLocations - FootWear */
     , (2147603562,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147603562,  16,          1) /* ItemUseable - No */
     , (2147603562,  18,          1) /* UiEffects - Magical */
     , (2147603562,  19,      17030) /* Value */
     , (2147603562,  28,        732) /* ArmorLevel */
     , (2147603562,  65,        101) /* Placement - Resting */
     , (2147603562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603562, 105,          6) /* ItemWorkmanship */
     , (2147603562, 106,        370) /* ItemSpellcraft */
     , (2147603562, 107,        404) /* ItemCurMana */
     , (2147603562, 108,        747) /* ItemMaxMana */
     , (2147603562, 109,        259) /* ItemDifficulty */
     , (2147603562, 110,          0) /* ItemAllegianceRankLimit */
     , (2147603562, 115,        390) /* ItemSkillLevelLimit */
     , (2147603562, 131,         58) /* MaterialType - Bronze */
     , (2147603562, 158,          7) /* WieldRequirements - Level */
     , (2147603562, 159,          1) /* WieldSkillType - Axe */
     , (2147603562, 160,        180) /* WieldDifficulty */
     , (2147603562, 171,         10) /* NumTimesTinkered */
     , (2147603562, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147603562, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147603562, 265,         16) /* EquipmentSetId - Defenders */
     , (2147603562, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603562,   1, False) /* Stuck */
     , (2147603562,  11, True ) /* IgnoreCollisions */
     , (2147603562,  13, True ) /* Ethereal */
     , (2147603562,  14, True ) /* GravityStatus */
     , (2147603562,  19, True ) /* Attackable */
     , (2147603562,  22, True ) /* Inscribable */
     , (2147603562, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603562,   5, -0.06666667014360428) /* ManaRate */
     , (2147603562,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147603562,  14,       3) /* ArmorModVsPierce */
     , (2147603562,  15,       3) /* ArmorModVsBludgeon */
     , (2147603562,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147603562,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147603562,  18, 3.191267728805542) /* ArmorModVsAcid */
     , (2147603562,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147603562, 165,       1) /* ArmorModVsNether */
     , (2147603562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603562,   1, 'Sollerets') /* Name */
     , (2147603562,   7, 'Legendary Coordination') /* Inscription */
     , (2147603562,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603562,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603562,   1,   33554654) /* Setup */
     , (2147603562,   3,  536870932) /* SoundTable */
     , (2147603562,   6,   67108990) /* PaletteBase */
     , (2147603562,   8,  100669244) /* Icon */
     , (2147603562,  22,  872415275) /* PhysicsEffectTable */
     , (2147603562,  50,  100690146) /* IconOverlay */
     , (2147603562, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147603562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603562,   3, 1342589188) /* Wielder */
     , (2147603562, 8000, 2147603562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603562,  2059,      2) 
     , (2147603562,  4407,      2) 
     , (2147603562,  4697,      2) 
     , (2147603562,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603562, 67112915, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603562, 0, 83889344, 83887054, 0)
     , (2147603562, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603562, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147603562, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603562, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603562, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603562, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603562, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603562, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603562, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147603562, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
