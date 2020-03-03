INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562026, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562026,   1,          2) /* ItemType - Armor */
     , (3499562026,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3499562026,   5,        203) /* EncumbranceVal */
     , (3499562026,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3499562026,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3499562026,  16,          1) /* ItemUseable - No */
     , (3499562026,  18,          1) /* UiEffects - Magical */
     , (3499562026,  19,      20800) /* Value */
     , (3499562026,  28,        709) /* ArmorLevel */
     , (3499562026,  65,        101) /* Placement - Resting */
     , (3499562026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562026, 105,          8) /* ItemWorkmanship */
     , (3499562026, 106,        370) /* ItemSpellcraft */
     , (3499562026, 107,        934) /* ItemCurMana */
     , (3499562026, 108,       1138) /* ItemMaxMana */
     , (3499562026, 109,        444) /* ItemDifficulty */
     , (3499562026, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562026, 115,          0) /* ItemSkillLevelLimit */
     , (3499562026, 131,         63) /* MaterialType - Silver */
     , (3499562026, 158,          7) /* WieldRequirements - Level */
     , (3499562026, 159,          1) /* WieldSkillType - Axe */
     , (3499562026, 160,        180) /* WieldDifficulty */
     , (3499562026, 171,         10) /* NumTimesTinkered */
     , (3499562026, 172,          1) /* AppraisalLongDescDecoration */
     , (3499562026, 265,         14) /* EquipmentSetId - Adepts */
     , (3499562026, 375,          3) /* GearCritDamageResist */
     , (3499562026, 379,          1) /* GearMaxHealth */
     , (3499562026, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562026,   1, False) /* Stuck */
     , (3499562026,  11, True ) /* IgnoreCollisions */
     , (3499562026,  13, True ) /* Ethereal */
     , (3499562026,  14, True ) /* GravityStatus */
     , (3499562026,  19, True ) /* Attackable */
     , (3499562026,  22, True ) /* Inscribable */
     , (3499562026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562026,   5, -0.0666666701436043) /* ManaRate */
     , (3499562026,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3499562026,  14,       3) /* ArmorModVsPierce */
     , (3499562026,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (3499562026,  16, 3.00744390487671) /* ArmorModVsCold */
     , (3499562026,  17, 3.31296730041504) /* ArmorModVsFire */
     , (3499562026,  18,     2.5) /* ArmorModVsAcid */
     , (3499562026,  19, 3.10101103782654) /* ArmorModVsElectric */
     , (3499562026,  39, 1.33000004291534) /* DefaultScale */
     , (3499562026, 165,       1) /* ArmorModVsNether */
     , (3499562026, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562026,   1, 'Chainmail Tassets') /* Name */
     , (3499562026,  39, 'Welfare Bread') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562026,   1,   33554656) /* Setup */
     , (3499562026,   3,  536870932) /* SoundTable */
     , (3499562026,   6,   67108990) /* PaletteBase */
     , (3499562026,   8,  100673328) /* Icon */
     , (3499562026,  22,  872415275) /* PhysicsEffectTable */
     , (3499562026, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499562026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562026,   3, 1343804678) /* Wielder */
     , (3499562026, 8000, 3499562026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562026,  2108,      2) 
     , (3499562026,  4319,      2) 
     , (3499562026,  4393,      2) 
     , (3499562026,  6064,      2) 
     , (3499562026,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562026, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562026, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562026, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562026, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562026, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562026, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562026, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562026, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562026, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562026, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562026, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
