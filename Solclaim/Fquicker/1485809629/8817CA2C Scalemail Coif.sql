INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260460, 793, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260460,   1,          2) /* ItemType - Armor */
     , (2283260460,   4,      16384) /* ClothingPriority - Head */
     , (2283260460,   5,        222) /* EncumbranceVal */
     , (2283260460,   9,          1) /* ValidLocations - HeadWear */
     , (2283260460,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2283260460,  16,          1) /* ItemUseable - No */
     , (2283260460,  18,          1) /* UiEffects - Magical */
     , (2283260460,  19,      13014) /* Value */
     , (2283260460,  28,        701) /* ArmorLevel */
     , (2283260460,  65,        101) /* Placement - Resting */
     , (2283260460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260460, 105,          8) /* ItemWorkmanship */
     , (2283260460, 106,        370) /* ItemSpellcraft */
     , (2283260460, 107,       1862) /* ItemCurMana */
     , (2283260460, 108,       2134) /* ItemMaxMana */
     , (2283260460, 109,        257) /* ItemDifficulty */
     , (2283260460, 110,          0) /* ItemAllegianceRankLimit */
     , (2283260460, 115,        390) /* ItemSkillLevelLimit */
     , (2283260460, 131,         60) /* MaterialType - Gold */
     , (2283260460, 151,          2) /* HookType - Wall */
     , (2283260460, 158,          7) /* WieldRequirements - Level */
     , (2283260460, 159,          1) /* WieldSkillType - Axe */
     , (2283260460, 160,        180) /* WieldDifficulty */
     , (2283260460, 171,         10) /* NumTimesTinkered */
     , (2283260460, 172,          3) /* AppraisalLongDescDecoration */
     , (2283260460, 176,          6) /* AppraisalItemSkill */
     , (2283260460, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260460,   1, False) /* Stuck */
     , (2283260460,  11, True ) /* IgnoreCollisions */
     , (2283260460,  13, True ) /* Ethereal */
     , (2283260460,  14, True ) /* GravityStatus */
     , (2283260460,  19, True ) /* Attackable */
     , (2283260460,  22, True ) /* Inscribable */
     , (2283260460, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260460,   5, -0.0666666701436043) /* ManaRate */
     , (2283260460,  13,       3) /* ArmorModVsSlash */
     , (2283260460,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2283260460,  15,       3) /* ArmorModVsBludgeon */
     , (2283260460,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2283260460,  17, 3.06554102897644) /* ArmorModVsFire */
     , (2283260460,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2283260460,  19, 2.84210681915283) /* ArmorModVsElectric */
     , (2283260460, 165,       1) /* ArmorModVsNether */
     , (2283260460, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260460,   1, 'Scalemail Coif') /* Name */
     , (2283260460,  16, 'Scalemail Coif of Mana Renewal') /* LongDesc */
     , (2283260460,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260460,   1,   33555048) /* Setup */
     , (2283260460,   3,  536870932) /* SoundTable */
     , (2283260460,   6,   67108990) /* PaletteBase */
     , (2283260460,   8,  100669310) /* Icon */
     , (2283260460,  22,  872415275) /* PhysicsEffectTable */
     , (2283260460, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2283260460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283260460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260460,   3, 1343111562) /* Wielder */
     , (2283260460, 8000, 2283260460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283260460,  1552,      2) 
     , (2283260460,  2533,      2) 
     , (2283260460,  2615,      2) 
     , (2283260460,  4407,      2) 
     , (2283260460,  4494,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283260460, 67110534, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260460, 0, 83889859, 83889858, 0)
     , (2283260460, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260460, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2283260460, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283260460, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283260460, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283260460, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283260460, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283260460, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283260460, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283260460, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
