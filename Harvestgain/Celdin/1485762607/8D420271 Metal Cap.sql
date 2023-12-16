INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369913457, 46, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369913457,   1,          2) /* ItemType - Armor */
     , (2369913457,   4,      16384) /* ClothingPriority - Head */
     , (2369913457,   5,        111) /* EncumbranceVal */
     , (2369913457,   9,          1) /* ValidLocations - HeadWear */
     , (2369913457,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369913457,  16,          1) /* ItemUseable - No */
     , (2369913457,  18,          1) /* UiEffects - Magical */
     , (2369913457,  19,       7903) /* Value */
     , (2369913457,  28,        299) /* ArmorLevel */
     , (2369913457,  65,        101) /* Placement - Resting */
     , (2369913457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369913457, 105,          4) /* ItemWorkmanship */
     , (2369913457, 106,        143) /* ItemSpellcraft */
     , (2369913457, 107,        252) /* ItemCurMana */
     , (2369913457, 108,        481) /* ItemMaxMana */
     , (2369913457, 109,        114) /* ItemDifficulty */
     , (2369913457, 110,          0) /* ItemAllegianceRankLimit */
     , (2369913457, 115,          0) /* ItemSkillLevelLimit */
     , (2369913457, 131,         58) /* MaterialType - Bronze */
     , (2369913457, 151,          2) /* HookType - Wall */
     , (2369913457, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369913457,   1, False) /* Stuck */
     , (2369913457,  11, True ) /* IgnoreCollisions */
     , (2369913457,  13, True ) /* Ethereal */
     , (2369913457,  14, True ) /* GravityStatus */
     , (2369913457,  19, True ) /* Attackable */
     , (2369913457,  22, True ) /* Inscribable */
     , (2369913457, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369913457,   5, -0.03333333507180214) /* ManaRate */
     , (2369913457,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369913457,  14,    1.75) /* ArmorModVsPierce */
     , (2369913457,  15,       1) /* ArmorModVsBludgeon */
     , (2369913457,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369913457,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2369913457,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2369913457,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369913457, 165,       1) /* ArmorModVsNether */
     , (2369913457, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369913457,   1, 'Metal Cap') /* Name */
     , (2369913457,  16, 'Metal Cap') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369913457,   1,   33554643) /* Setup */
     , (2369913457,   3,  536870932) /* SoundTable */
     , (2369913457,   6,   67108990) /* PaletteBase */
     , (2369913457,   8,  100669296) /* Icon */
     , (2369913457,  22,  872415275) /* PhysicsEffectTable */
     , (2369913457, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2369913457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369913457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369913457,   3, 1343340495) /* Wielder */
     , (2369913457, 8000, 2369913457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369913457,  1483,      2) 
     , (2369913457,  1572,      2) 
     , (2369913457,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369913457, 67109964, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369913457, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369913457, 0, 16778369, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369913457, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369913457, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
