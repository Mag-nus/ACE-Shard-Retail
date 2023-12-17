INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299817, 37208, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299817,   1,          2) /* ItemType - Armor */
     , (2217299817,   4,      65536) /* ClothingPriority - Feet */
     , (2217299817,   5,        375) /* EncumbranceVal */
     , (2217299817,   9,        256) /* ValidLocations - FootWear */
     , (2217299817,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2217299817,  16,          1) /* ItemUseable - No */
     , (2217299817,  18,          1) /* UiEffects - Magical */
     , (2217299817,  19,      25806) /* Value */
     , (2217299817,  28,        723) /* ArmorLevel */
     , (2217299817,  65,        101) /* Placement - Resting */
     , (2217299817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299817, 105,          8) /* ItemWorkmanship */
     , (2217299817, 106,        276) /* ItemSpellcraft */
     , (2217299817, 107,       1061) /* ItemCurMana */
     , (2217299817, 108,       1494) /* ItemMaxMana */
     , (2217299817, 109,        326) /* ItemDifficulty */
     , (2217299817, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299817, 115,          0) /* ItemSkillLevelLimit */
     , (2217299817, 131,         63) /* MaterialType - Silver */
     , (2217299817, 158,          7) /* WieldRequirements - Level */
     , (2217299817, 159,          1) /* WieldSkillType - Axe */
     , (2217299817, 160,        150) /* WieldDifficulty */
     , (2217299817, 171,         10) /* NumTimesTinkered */
     , (2217299817, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2217299817, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299817,   1, False) /* Stuck */
     , (2217299817,  11, True ) /* IgnoreCollisions */
     , (2217299817,  13, True ) /* Ethereal */
     , (2217299817,  14, True ) /* GravityStatus */
     , (2217299817,  19, True ) /* Attackable */
     , (2217299817,  22, True ) /* Inscribable */
     , (2217299817,  91, True ) /* Retained */
     , (2217299817, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299817,   5, -0.0555555559694767) /* ManaRate */
     , (2217299817,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2217299817,  14,       3) /* ArmorModVsPierce */
     , (2217299817,  15,       3) /* ArmorModVsBludgeon */
     , (2217299817,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2217299817,  17, 2.7036733627319336) /* ArmorModVsFire */
     , (2217299817,  18, 2.877169370651245) /* ArmorModVsAcid */
     , (2217299817,  19, 3.2150402069091797) /* ArmorModVsElectric */
     , (2217299817, 165,       1) /* ArmorModVsNether */
     , (2217299817, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299817,   1, 'Sollerets') /* Name */
     , (2217299817,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299817,   1,   33554654) /* Setup */
     , (2217299817,   3,  536870932) /* SoundTable */
     , (2217299817,   6,   67108990) /* PaletteBase */
     , (2217299817,   8,  100669244) /* Icon */
     , (2217299817,  22,  872415275) /* PhysicsEffectTable */
     , (2217299817, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217299817, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2217299817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299817,   3, 1342939676) /* Wielder */
     , (2217299817, 8000, 2217299817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299817,  2108,      2) 
     , (2217299817,  2610,      2) 
     , (2217299817,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299817, 67116604, 160, 4, 0)
     , (2217299817, 67116609, 164, 4, 1)
     , (2217299817, 67110546, 160, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299817, 0, 83889344, 83887054, 0)
     , (2217299817, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299817, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217299817, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299817, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299817, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299817, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299817, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299817, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299817, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299817, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
