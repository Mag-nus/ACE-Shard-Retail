INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187328, 119, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187328,   1,          4) /* ItemType - Clothing */
     , (2166187328,   4,      16384) /* ClothingPriority - Head */
     , (2166187328,   5,         23) /* EncumbranceVal */
     , (2166187328,   9,          1) /* ValidLocations - HeadWear */
     , (2166187328,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166187328,  16,          1) /* ItemUseable - No */
     , (2166187328,  18,          1) /* UiEffects - Magical */
     , (2166187328,  19,       3040) /* Value */
     , (2166187328,  28,        237) /* ArmorLevel */
     , (2166187328,  65,        101) /* Placement - Resting */
     , (2166187328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187328, 105,          5) /* ItemWorkmanship */
     , (2166187328, 106,         47) /* ItemSpellcraft */
     , (2166187328, 107,        285) /* ItemCurMana */
     , (2166187328, 108,        304) /* ItemMaxMana */
     , (2166187328, 109,         47) /* ItemDifficulty */
     , (2166187328, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187328, 115,          0) /* ItemSkillLevelLimit */
     , (2166187328, 131,          4) /* MaterialType - Linen */
     , (2166187328, 151,          2) /* HookType - Wall */
     , (2166187328, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187328,   1, False) /* Stuck */
     , (2166187328,  11, True ) /* IgnoreCollisions */
     , (2166187328,  13, True ) /* Ethereal */
     , (2166187328,  14, True ) /* GravityStatus */
     , (2166187328,  19, True ) /* Attackable */
     , (2166187328,  22, True ) /* Inscribable */
     , (2166187328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187328,   5, -0.02500000037252903) /* ManaRate */
     , (2166187328,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187328,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187328,  15,       1) /* ArmorModVsBludgeon */
     , (2166187328,  16,     0.5) /* ArmorModVsCold */
     , (2166187328,  17,     0.5) /* ArmorModVsFire */
     , (2166187328,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166187328,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166187328, 165,       1) /* ArmorModVsNether */
     , (2166187328, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187328,   1, 'Cowl') /* Name */
     , (2166187328,  16, 'Cowl of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187328,   1,   33555048) /* Setup */
     , (2166187328,   3,  536870932) /* SoundTable */
     , (2166187328,   6,   67108990) /* PaletteBase */
     , (2166187328,   8,  100667323) /* Icon */
     , (2166187328,  22,  872415275) /* PhysicsEffectTable */
     , (2166187328, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166187328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187328,   3, 1343228480) /* Wielder */
     , (2166187328, 8000, 2166187328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187328,   825,      2) 
     , (2166187328,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187328, 67110366, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187328, 0, 83889859, 83889864, 0)
     , (2166187328, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187328, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166187328, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
