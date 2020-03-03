INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880479730, 296, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880479730,   1,          2) /* ItemType - Armor */
     , (2880479730,   4,      16384) /* ClothingPriority - Head */
     , (2880479730,   5,         89) /* EncumbranceVal */
     , (2880479730,   9,          1) /* ValidLocations - HeadWear */
     , (2880479730,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2880479730,  16,          1) /* ItemUseable - No */
     , (2880479730,  18,          1) /* UiEffects - Magical */
     , (2880479730,  19,       4459) /* Value */
     , (2880479730,  28,        206) /* ArmorLevel */
     , (2880479730,  65,        101) /* Placement - Resting */
     , (2880479730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880479730, 105,          4) /* ItemWorkmanship */
     , (2880479730, 106,         99) /* ItemSpellcraft */
     , (2880479730, 107,        661) /* ItemCurMana */
     , (2880479730, 108,        761) /* ItemMaxMana */
     , (2880479730, 109,         99) /* ItemDifficulty */
     , (2880479730, 110,          0) /* ItemAllegianceRankLimit */
     , (2880479730, 115,          0) /* ItemSkillLevelLimit */
     , (2880479730, 131,         58) /* MaterialType - Bronze */
     , (2880479730, 151,          2) /* HookType - Wall */
     , (2880479730, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880479730,   1, False) /* Stuck */
     , (2880479730,  11, True ) /* IgnoreCollisions */
     , (2880479730,  13, True ) /* Ethereal */
     , (2880479730,  14, True ) /* GravityStatus */
     , (2880479730,  19, True ) /* Attackable */
     , (2880479730,  22, True ) /* Inscribable */
     , (2880479730, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880479730,   5, -0.025000000372529) /* ManaRate */
     , (2880479730,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2880479730,  14,       1) /* ArmorModVsPierce */
     , (2880479730,  15,       1) /* ArmorModVsBludgeon */
     , (2880479730,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2880479730,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2880479730,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2880479730,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2880479730, 165,       1) /* ArmorModVsNether */
     , (2880479730, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880479730,   1, 'Crown') /* Name */
     , (2880479730,  16, 'Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880479730,   1,   33554685) /* Setup */
     , (2880479730,   3,  536870932) /* SoundTable */
     , (2880479730,   6,   67108990) /* PaletteBase */
     , (2880479730,   8,  100669181) /* Icon */
     , (2880479730,  22,  872415275) /* PhysicsEffectTable */
     , (2880479730, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2880479730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880479730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880479730,   3, 1343256006) /* Wielder */
     , (2880479730, 8000, 2880479730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880479730,   275,      2) 
     , (2880479730,  1483,      2) 
     , (2880479730,  1494,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880479730, 67110341, 250, 6)
     , (2880479730, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880479730, 0, 83889687, 83889687, 0)
     , (2880479730, 0, 83889866, 83889866, 1)
     , (2880479730, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880479730, 0, 16778337, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2880479730, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2880479730, 0, 1494, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
