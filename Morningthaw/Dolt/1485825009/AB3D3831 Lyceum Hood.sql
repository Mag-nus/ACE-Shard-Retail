INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872916017, 793, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872916017,   1,          2) /* ItemType - Armor */
     , (2872916017,   4,      16384) /* ClothingPriority - Head */
     , (2872916017,   5,        164) /* EncumbranceVal */
     , (2872916017,   9,          1) /* ValidLocations - HeadWear */
     , (2872916017,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2872916017,  16,          1) /* ItemUseable - No */
     , (2872916017,  18,          1) /* UiEffects - Magical */
     , (2872916017,  19,      32374) /* Value */
     , (2872916017,  28,        723) /* ArmorLevel */
     , (2872916017,  65,        101) /* Placement - Resting */
     , (2872916017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872916017, 105,          8) /* ItemWorkmanship */
     , (2872916017, 106,        370) /* ItemSpellcraft */
     , (2872916017, 107,       1006) /* ItemCurMana */
     , (2872916017, 108,       1707) /* ItemMaxMana */
     , (2872916017, 109,        447) /* ItemDifficulty */
     , (2872916017, 110,          0) /* ItemAllegianceRankLimit */
     , (2872916017, 115,          0) /* ItemSkillLevelLimit */
     , (2872916017, 131,         63) /* MaterialType - Silver */
     , (2872916017, 151,          2) /* HookType - Wall */
     , (2872916017, 158,          7) /* WieldRequirements - Level */
     , (2872916017, 159,          1) /* WieldSkillType - Axe */
     , (2872916017, 160,        180) /* WieldDifficulty */
     , (2872916017, 171,         10) /* NumTimesTinkered */
     , (2872916017, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2872916017, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2872916017, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872916017,   1, False) /* Stuck */
     , (2872916017,  11, True ) /* IgnoreCollisions */
     , (2872916017,  13, True ) /* Ethereal */
     , (2872916017,  14, True ) /* GravityStatus */
     , (2872916017,  19, True ) /* Attackable */
     , (2872916017,  22, True ) /* Inscribable */
     , (2872916017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872916017,   5, -0.06666667014360428) /* ManaRate */
     , (2872916017,  13,       3) /* ArmorModVsSlash */
     , (2872916017,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2872916017,  15,       3) /* ArmorModVsBludgeon */
     , (2872916017,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2872916017,  17, 2.9998834133148193) /* ArmorModVsFire */
     , (2872916017,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2872916017,  19, 3.086306095123291) /* ArmorModVsElectric */
     , (2872916017, 165,       1) /* ArmorModVsNether */
     , (2872916017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872916017,   1, 'Lyceum Hood') /* Name */
     , (2872916017,  39, 'D I S T U R B E D') /* TinkerName */
     , (2872916017,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872916017,   1,   33556237) /* Setup */
     , (2872916017,   3,  536870932) /* SoundTable */
     , (2872916017,   6,   67108990) /* PaletteBase */
     , (2872916017,   8,  100692200) /* Icon */
     , (2872916017,  22,  872415275) /* PhysicsEffectTable */
     , (2872916017, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2872916017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872916017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872916017,   3, 1343218051) /* Wielder */
     , (2872916017, 8000, 2872916017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872916017,  1552,      2) 
     , (2872916017,  2098,      2) 
     , (2872916017,  2104,      2) 
     , (2872916017,  4391,      2) 
     , (2872916017,  4407,      2) 
     , (2872916017,  4689,      2) 
     , (2872916017,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872916017, 67110375, 240, 10, 0)
     , (2872916017, 67110000, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872916017, 0, 83898706, 83898706, 0)
     , (2872916017, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872916017, 0, 16795884, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2872916017, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872916017, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872916017, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872916017, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872916017, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872916017, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872916017, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872916017, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
