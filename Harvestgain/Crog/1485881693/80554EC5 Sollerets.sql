INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074373, 37207, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074373,   1,          2) /* ItemType - Armor */
     , (2153074373,   4,      65536) /* ClothingPriority - Feet */
     , (2153074373,   5,        374) /* EncumbranceVal */
     , (2153074373,   9,        256) /* ValidLocations - FootWear */
     , (2153074373,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2153074373,  16,          1) /* ItemUseable - No */
     , (2153074373,  18,          1) /* UiEffects - Magical */
     , (2153074373,  19,      17237) /* Value */
     , (2153074373,  28,        724) /* ArmorLevel */
     , (2153074373,  65,        101) /* Placement - Resting */
     , (2153074373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074373, 105,          6) /* ItemWorkmanship */
     , (2153074373, 106,        370) /* ItemSpellcraft */
     , (2153074373, 107,          0) /* ItemCurMana */
     , (2153074373, 108,       1743) /* ItemMaxMana */
     , (2153074373, 109,        406) /* ItemDifficulty */
     , (2153074373, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074373, 115,          0) /* ItemSkillLevelLimit */
     , (2153074373, 131,         60) /* MaterialType - Gold */
     , (2153074373, 158,          7) /* WieldRequirements - Level */
     , (2153074373, 159,          1) /* WieldSkillType - Axe */
     , (2153074373, 160,        180) /* WieldDifficulty */
     , (2153074373, 171,         10) /* NumTimesTinkered */
     , (2153074373, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153074373, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153074373, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074373,   1, False) /* Stuck */
     , (2153074373,  11, True ) /* IgnoreCollisions */
     , (2153074373,  13, True ) /* Ethereal */
     , (2153074373,  14, True ) /* GravityStatus */
     , (2153074373,  19, True ) /* Attackable */
     , (2153074373,  22, True ) /* Inscribable */
     , (2153074373,  91, True ) /* Retained */
     , (2153074373, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074373,   5, -0.06666667014360428) /* ManaRate */
     , (2153074373,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153074373,  14,       3) /* ArmorModVsPierce */
     , (2153074373,  15,       3) /* ArmorModVsBludgeon */
     , (2153074373,  16, 3.0917036533355713) /* ArmorModVsCold */
     , (2153074373,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2153074373,  18, 2.9731101989746094) /* ArmorModVsAcid */
     , (2153074373,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2153074373, 165,       1) /* ArmorModVsNether */
     , (2153074373, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074373,   1, 'Sollerets') /* Name */
     , (2153074373,  39, 'Shai''s Tinker') /* TinkerName */
     , (2153074373,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074373,   1,   33554654) /* Setup */
     , (2153074373,   3,  536870932) /* SoundTable */
     , (2153074373,   6,   67108990) /* PaletteBase */
     , (2153074373,   8,  100667309) /* Icon */
     , (2153074373,  22,  872415275) /* PhysicsEffectTable */
     , (2153074373,  50,  100690146) /* IconOverlay */
     , (2153074373, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153074373, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153074373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074373,   3, 1342795845) /* Wielder */
     , (2153074373, 8000, 2153074373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074373,  2241,      2) 
     , (2153074373,  4407,      2) 
     , (2153074373,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074373, 67113249, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074373, 0, 83889344, 83887054, 0)
     , (2153074373, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074373, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074373, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074373, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074373, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074373, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074373, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074373, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153074373, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
