INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739615, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739615,   1,          4) /* ItemType - Clothing */
     , (2151739615,   4,      32768) /* ClothingPriority - Hands */
     , (2151739615,   5,         25) /* EncumbranceVal */
     , (2151739615,   9,         32) /* ValidLocations - HandWear */
     , (2151739615,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2151739615,  16,          1) /* ItemUseable - No */
     , (2151739615,  18,          1) /* UiEffects - Magical */
     , (2151739615,  19,      47150) /* Value */
     , (2151739615,  28,        744) /* ArmorLevel */
     , (2151739615,  65,        101) /* Placement - Resting */
     , (2151739615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739615, 105,          7) /* ItemWorkmanship */
     , (2151739615, 106,        370) /* ItemSpellcraft */
     , (2151739615, 107,        856) /* ItemCurMana */
     , (2151739615, 108,       1334) /* ItemMaxMana */
     , (2151739615, 109,        457) /* ItemDifficulty */
     , (2151739615, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739615, 115,          0) /* ItemSkillLevelLimit */
     , (2151739615, 131,          6) /* MaterialType - Silk */
     , (2151739615, 158,          7) /* WieldRequirements - Level */
     , (2151739615, 159,          1) /* WieldSkillType - Axe */
     , (2151739615, 160,        180) /* WieldDifficulty */
     , (2151739615, 171,         10) /* NumTimesTinkered */
     , (2151739615, 172,          5) /* AppraisalLongDescDecoration */
     , (2151739615, 177,          2) /* GemCount */
     , (2151739615, 178,         41) /* GemType */
     , (2151739615, 265,         21) /* EquipmentSetId - Wise */
     , (2151739615, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739615,   1, False) /* Stuck */
     , (2151739615,  11, True ) /* IgnoreCollisions */
     , (2151739615,  13, True ) /* Ethereal */
     , (2151739615,  14, True ) /* GravityStatus */
     , (2151739615,  19, True ) /* Attackable */
     , (2151739615,  22, True ) /* Inscribable */
     , (2151739615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739615,   5, -0.0666666701436043) /* ManaRate */
     , (2151739615,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2151739615,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2151739615,  15,       3) /* ArmorModVsBludgeon */
     , (2151739615,  16,     2.5) /* ArmorModVsCold */
     , (2151739615,  17,     2.5) /* ArmorModVsFire */
     , (2151739615,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2151739615,  19, 3.22490262985229) /* ArmorModVsElectric */
     , (2151739615, 165,       1) /* ArmorModVsNether */
     , (2151739615, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739615,   1, 'Cloth Gloves') /* Name */
     , (2151739615,  16, 'Cloth Gloves of Blocking') /* LongDesc */
     , (2151739615,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739615,   1,   33554648) /* Setup */
     , (2151739615,   3,  536870932) /* SoundTable */
     , (2151739615,   6,   67108990) /* PaletteBase */
     , (2151739615,   8,  100669144) /* Icon */
     , (2151739615,  22,  872415275) /* PhysicsEffectTable */
     , (2151739615, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151739615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739615,   3, 1343217819) /* Wielder */
     , (2151739615, 8000, 2151739615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739615,   562,      2) 
     , (2151739615,  2104,      2) 
     , (2151739615,  2108,      2) 
     , (2151739615,  2110,      2) 
     , (2151739615,  4391,      2) 
     , (2151739615,  5857,      2) 
     , (2151739615,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739615, 67110317, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739615, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739615, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739615, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739615, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739615, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739615, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739615, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739615, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739615, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739615, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
