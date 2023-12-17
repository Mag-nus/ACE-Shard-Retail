INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277599049, 31866, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277599049,   1,          2) /* ItemType - Armor */
     , (2277599049,   4,      16384) /* ClothingPriority - Head */
     , (2277599049,   5,         51) /* EncumbranceVal */
     , (2277599049,   9,          1) /* ValidLocations - HeadWear */
     , (2277599049,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2277599049,  16,          1) /* ItemUseable - No */
     , (2277599049,  18,          1) /* UiEffects - Magical */
     , (2277599049,  19,      32465) /* Value */
     , (2277599049,  28,        719) /* ArmorLevel */
     , (2277599049,  65,        101) /* Placement - Resting */
     , (2277599049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277599049, 105,          9) /* ItemWorkmanship */
     , (2277599049, 106,        370) /* ItemSpellcraft */
     , (2277599049, 107,       1797) /* ItemCurMana */
     , (2277599049, 108,       1965) /* ItemMaxMana */
     , (2277599049, 109,        408) /* ItemDifficulty */
     , (2277599049, 110,          0) /* ItemAllegianceRankLimit */
     , (2277599049, 115,          0) /* ItemSkillLevelLimit */
     , (2277599049, 131,         58) /* MaterialType - Bronze */
     , (2277599049, 151,          2) /* HookType - Wall */
     , (2277599049, 158,          7) /* WieldRequirements - Level */
     , (2277599049, 159,          1) /* WieldSkillType - Axe */
     , (2277599049, 160,        180) /* WieldDifficulty */
     , (2277599049, 171,         10) /* NumTimesTinkered */
     , (2277599049, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2277599049, 177,          6) /* GemCount */
     , (2277599049, 178,         49) /* GemType */
     , (2277599049, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277599049, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277599049,   1, False) /* Stuck */
     , (2277599049,  11, True ) /* IgnoreCollisions */
     , (2277599049,  13, True ) /* Ethereal */
     , (2277599049,  14, True ) /* GravityStatus */
     , (2277599049,  19, True ) /* Attackable */
     , (2277599049,  22, True ) /* Inscribable */
     , (2277599049, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277599049,   5, -0.06666667014360428) /* ManaRate */
     , (2277599049,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2277599049,  14,       3) /* ArmorModVsPierce */
     , (2277599049,  15,       3) /* ArmorModVsBludgeon */
     , (2277599049,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2277599049,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2277599049,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2277599049,  19, 2.966127634048462) /* ArmorModVsElectric */
     , (2277599049, 165,       1) /* ArmorModVsNether */
     , (2277599049, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277599049,   1, 'Horned Helm') /* Name */
     , (2277599049,  39, 'Beale V') /* TinkerName */
     , (2277599049,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277599049,   1,   33554649) /* Setup */
     , (2277599049,   3,  536870932) /* SoundTable */
     , (2277599049,   6,   67108990) /* PaletteBase */
     , (2277599049,   8,  100669437) /* Icon */
     , (2277599049,  22,  872415275) /* PhysicsEffectTable */
     , (2277599049, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2277599049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277599049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277599049,   3, 1343178664) /* Wielder */
     , (2277599049, 8000, 2277599049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277599049,  2102,      2) 
     , (2277599049,  4391,      2) 
     , (2277599049,  4407,      2) 
     , (2277599049,  4558,      2) 
     , (2277599049,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2277599049, 67113080, 240, 10, 0)
     , (2277599049, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277599049, 0, 83887049, 83887049, 0)
     , (2277599049, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277599049, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277599049, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277599049, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277599049, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277599049, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277599049, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277599049, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277599049, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277599049, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
