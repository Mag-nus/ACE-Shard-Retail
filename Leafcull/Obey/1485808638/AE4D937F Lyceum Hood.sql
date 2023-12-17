INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319615, 44977, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319615,   1,          4) /* ItemType - Clothing */
     , (2924319615,   4,      16384) /* ClothingPriority - Head */
     , (2924319615,   5,         16) /* EncumbranceVal */
     , (2924319615,   9,          1) /* ValidLocations - HeadWear */
     , (2924319615,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2924319615,  16,          1) /* ItemUseable - No */
     , (2924319615,  18,          1) /* UiEffects - Magical */
     , (2924319615,  19,      26246) /* Value */
     , (2924319615,  28,        752) /* ArmorLevel */
     , (2924319615,  65,        101) /* Placement - Resting */
     , (2924319615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319615, 105,          6) /* ItemWorkmanship */
     , (2924319615, 106,        279) /* ItemSpellcraft */
     , (2924319615, 107,        371) /* ItemCurMana */
     , (2924319615, 108,        763) /* ItemMaxMana */
     , (2924319615, 109,        307) /* ItemDifficulty */
     , (2924319615, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319615, 115,          0) /* ItemSkillLevelLimit */
     , (2924319615, 131,         55) /* MaterialType - ReedSharkHide */
     , (2924319615, 151,          2) /* HookType - Wall */
     , (2924319615, 158,          7) /* WieldRequirements - Level */
     , (2924319615, 159,          1) /* WieldSkillType - Axe */
     , (2924319615, 160,        180) /* WieldDifficulty */
     , (2924319615, 171,         10) /* NumTimesTinkered */
     , (2924319615, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2924319615, 177,          2) /* GemCount */
     , (2924319615, 178,         21) /* GemType */
     , (2924319615, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319615,   1, False) /* Stuck */
     , (2924319615,  11, True ) /* IgnoreCollisions */
     , (2924319615,  13, True ) /* Ethereal */
     , (2924319615,  14, True ) /* GravityStatus */
     , (2924319615,  19, True ) /* Attackable */
     , (2924319615,  22, True ) /* Inscribable */
     , (2924319615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319615,   5, -0.0555555559694767) /* ManaRate */
     , (2924319615,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2924319615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2924319615,  15,       1) /* ArmorModVsBludgeon */
     , (2924319615,  16,     0.5) /* ArmorModVsCold */
     , (2924319615,  17,     0.5) /* ArmorModVsFire */
     , (2924319615,  18, 2.8155455589294434) /* ArmorModVsAcid */
     , (2924319615,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2924319615, 165,       1) /* ArmorModVsNether */
     , (2924319615, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319615,   1, 'Lyceum Hood') /* Name */
     , (2924319615,  16, 'Lyceum Hood') /* LongDesc */
     , (2924319615,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319615,   1,   33556237) /* Setup */
     , (2924319615,   3,  536870932) /* SoundTable */
     , (2924319615,   6,   67108990) /* PaletteBase */
     , (2924319615,   8,  100692198) /* Icon */
     , (2924319615,  22,  872415275) /* PhysicsEffectTable */
     , (2924319615, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2924319615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319615,   3, 1343053144) /* Wielder */
     , (2924319615, 8000, 2924319615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319615,  2092,      2) 
     , (2924319615,  2094,      2) 
     , (2924319615,  2108,      2) 
     , (2924319615,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319615, 67110384, 240, 10, 0)
     , (2924319615, 67110539, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319615, 0, 83898706, 83898706, 0)
     , (2924319615, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319615, 0, 16795884, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319615, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319615, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319615, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
