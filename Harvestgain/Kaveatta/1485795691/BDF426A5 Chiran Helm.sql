INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186894501, 27217, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186894501,   1,          2) /* ItemType - Armor */
     , (3186894501,   4,      16384) /* ClothingPriority - Head */
     , (3186894501,   5,        308) /* EncumbranceVal */
     , (3186894501,   9,          1) /* ValidLocations - HeadWear */
     , (3186894501,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3186894501,  16,          1) /* ItemUseable - No */
     , (3186894501,  18,          1) /* UiEffects - Magical */
     , (3186894501,  19,      26427) /* Value */
     , (3186894501,  28,        759) /* ArmorLevel */
     , (3186894501,  65,        101) /* Placement - Resting */
     , (3186894501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186894501, 105,          8) /* ItemWorkmanship */
     , (3186894501, 106,        370) /* ItemSpellcraft */
     , (3186894501, 107,        929) /* ItemCurMana */
     , (3186894501, 108,       1565) /* ItemMaxMana */
     , (3186894501, 109,        265) /* ItemDifficulty */
     , (3186894501, 110,          0) /* ItemAllegianceRankLimit */
     , (3186894501, 115,        390) /* ItemSkillLevelLimit */
     , (3186894501, 131,         63) /* MaterialType - Silver */
     , (3186894501, 151,          2) /* HookType - Wall */
     , (3186894501, 158,          7) /* WieldRequirements - Level */
     , (3186894501, 159,          1) /* WieldSkillType - Axe */
     , (3186894501, 160,        180) /* WieldDifficulty */
     , (3186894501, 171,         10) /* NumTimesTinkered */
     , (3186894501, 172,          5) /* AppraisalLongDescDecoration */
     , (3186894501, 176,          6) /* AppraisalItemSkill */
     , (3186894501, 177,          3) /* GemCount */
     , (3186894501, 178,         20) /* GemType */
     , (3186894501, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186894501,   1, False) /* Stuck */
     , (3186894501,  11, True ) /* IgnoreCollisions */
     , (3186894501,  13, True ) /* Ethereal */
     , (3186894501,  14, True ) /* GravityStatus */
     , (3186894501,  19, True ) /* Attackable */
     , (3186894501,  22, True ) /* Inscribable */
     , (3186894501,  91, True ) /* Retained */
     , (3186894501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186894501,   5, -0.0666666701436043) /* ManaRate */
     , (3186894501,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3186894501,  14,       3) /* ArmorModVsPierce */
     , (3186894501,  15,       3) /* ArmorModVsBludgeon */
     , (3186894501,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3186894501,  17, 3.11455059051514) /* ArmorModVsFire */
     , (3186894501,  18, 3.14629364013672) /* ArmorModVsAcid */
     , (3186894501,  19, 3.06839561462402) /* ArmorModVsElectric */
     , (3186894501, 165,       1) /* ArmorModVsNether */
     , (3186894501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186894501,   1, 'Chiran Helm') /* Name */
     , (3186894501,   7, '1 x Copper
9 x Steel') /* Inscription */
     , (3186894501,   8, 'Hatchet Harry') /* ScribeName */
     , (3186894501,  16, 'Chiran Helm of Fealty') /* LongDesc */
     , (3186894501,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186894501,   1,   33555248) /* Setup */
     , (3186894501,   3,  536870932) /* SoundTable */
     , (3186894501,   6,   67108990) /* PaletteBase */
     , (3186894501,   8,  100675948) /* Icon */
     , (3186894501,  22,  872415275) /* PhysicsEffectTable */
     , (3186894501, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3186894501, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3186894501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186894501,   3, 1343348578) /* Wielder */
     , (3186894501, 8000, 3186894501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3186894501,  2113,      2) 
     , (3186894501,  4401,      2) 
     , (3186894501,  4407,      2) 
     , (3186894501,  4548,      2) 
     , (3186894501,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3186894501, 67115003, 240, 10)
     , (3186894501, 67115017, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186894501, 0, 16789988, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3186894501, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186894501, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186894501, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186894501, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186894501, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186894501, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186894501, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3186894501, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
