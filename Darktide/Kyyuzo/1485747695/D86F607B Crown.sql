INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631177851, 296, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631177851,   1,          2) /* ItemType - Armor */
     , (3631177851,   4,      16384) /* ClothingPriority - Head */
     , (3631177851,   5,        100) /* EncumbranceVal */
     , (3631177851,   9,          1) /* ValidLocations - HeadWear */
     , (3631177851,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3631177851,  16,          1) /* ItemUseable - No */
     , (3631177851,  18,          1) /* UiEffects - Magical */
     , (3631177851,  19,       4095) /* Value */
     , (3631177851,  28,        216) /* ArmorLevel */
     , (3631177851,  65,        101) /* Placement - Resting */
     , (3631177851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631177851, 105,          3) /* ItemWorkmanship */
     , (3631177851, 106,         94) /* ItemSpellcraft */
     , (3631177851, 107,        832) /* ItemCurMana */
     , (3631177851, 108,        832) /* ItemMaxMana */
     , (3631177851, 109,         94) /* ItemDifficulty */
     , (3631177851, 110,          0) /* ItemAllegianceRankLimit */
     , (3631177851, 115,          0) /* ItemSkillLevelLimit */
     , (3631177851, 131,         61) /* MaterialType - Iron */
     , (3631177851, 151,          2) /* HookType - Wall */
     , (3631177851, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631177851,   1, False) /* Stuck */
     , (3631177851,  11, True ) /* IgnoreCollisions */
     , (3631177851,  13, True ) /* Ethereal */
     , (3631177851,  14, True ) /* GravityStatus */
     , (3631177851,  19, True ) /* Attackable */
     , (3631177851,  22, True ) /* Inscribable */
     , (3631177851, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631177851,   5, -0.03333333507180214) /* ManaRate */
     , (3631177851,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3631177851,  14,       1) /* ArmorModVsPierce */
     , (3631177851,  15,       1) /* ArmorModVsBludgeon */
     , (3631177851,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3631177851,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3631177851,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3631177851,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3631177851, 165,       1) /* ArmorModVsNether */
     , (3631177851, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631177851,   1, 'Crown') /* Name */
     , (3631177851,  16, 'Crown of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177851,   1,   33554685) /* Setup */
     , (3631177851,   3,  536870932) /* SoundTable */
     , (3631177851,   6,   67108990) /* PaletteBase */
     , (3631177851,   8,  100669185) /* Icon */
     , (3631177851,  22,  872415275) /* PhysicsEffectTable */
     , (3631177851, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3631177851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631177851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177851,   3, 1344081612) /* Wielder */
     , (3631177851, 8000, 3631177851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631177851,    51,      2) 
     , (3631177851,   826,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631177851, 67110025, 240, 10, 0)
     , (3631177851, 67110322, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631177851, 0, 83889687, 83889687, 0)
     , (3631177851, 0, 83889866, 83889866, 1)
     , (3631177851, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631177851, 0, 16778337, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3631177851, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
