INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561829, 37196, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561829,   1,          2) /* ItemType - Armor */
     , (2150561829,   4,      16384) /* ClothingPriority - Head */
     , (2150561829,   5,        349) /* EncumbranceVal */
     , (2150561829,   9,          1) /* ValidLocations - HeadWear */
     , (2150561829,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2150561829,  16,          1) /* ItemUseable - No */
     , (2150561829,  18,          1) /* UiEffects - Magical */
     , (2150561829,  19,      20629) /* Value */
     , (2150561829,  28,        698) /* ArmorLevel */
     , (2150561829,  65,        101) /* Placement - Resting */
     , (2150561829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561829, 105,          8) /* ItemWorkmanship */
     , (2150561829, 106,        325) /* ItemSpellcraft */
     , (2150561829, 107,       1635) /* ItemCurMana */
     , (2150561829, 108,       1743) /* ItemMaxMana */
     , (2150561829, 109,        299) /* ItemDifficulty */
     , (2150561829, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561829, 115,          0) /* ItemSkillLevelLimit */
     , (2150561829, 131,         63) /* MaterialType - Silver */
     , (2150561829, 151,          2) /* HookType - Wall */
     , (2150561829, 158,          7) /* WieldRequirements - Level */
     , (2150561829, 159,          1) /* WieldSkillType - Axe */
     , (2150561829, 160,        150) /* WieldDifficulty */
     , (2150561829, 171,         10) /* NumTimesTinkered */
     , (2150561829, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561829, 177,          2) /* GemCount */
     , (2150561829, 178,         49) /* GemType */
     , (2150561829, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561829,   1, False) /* Stuck */
     , (2150561829,  11, True ) /* IgnoreCollisions */
     , (2150561829,  13, True ) /* Ethereal */
     , (2150561829,  14, True ) /* GravityStatus */
     , (2150561829,  19, True ) /* Attackable */
     , (2150561829,  22, True ) /* Inscribable */
     , (2150561829, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561829,   5, -0.0555555559694767) /* ManaRate */
     , (2150561829,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2150561829,  14,       3) /* ArmorModVsPierce */
     , (2150561829,  15,       1) /* ArmorModVsBludgeon */
     , (2150561829,  16, 2.9171833992004395) /* ArmorModVsCold */
     , (2150561829,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2150561829,  18, 1.1006131172180176) /* ArmorModVsAcid */
     , (2150561829,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2150561829, 165,       1) /* ArmorModVsNether */
     , (2150561829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561829,   1, 'Olthoi Amuli Helm') /* Name */
     , (2150561829,  16, 'Olthoi Amuli Helm of Dual Wield Mastery') /* LongDesc */
     , (2150561829,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561829,   1,   33558419) /* Setup */
     , (2150561829,   3,  536870932) /* SoundTable */
     , (2150561829,   6,   67108990) /* PaletteBase */
     , (2150561829,   8,  100690068) /* Icon */
     , (2150561829,  22,  872415275) /* PhysicsEffectTable */
     , (2150561829, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2150561829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561829,   3, 1343162878) /* Wielder */
     , (2150561829, 8000, 2150561829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561829,  2108,      2) 
     , (2150561829,  3965,      2) 
     , (2150561829,  4677,      2) 
     , (2150561829,  5809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561829, 67116587, 240, 10, 0)
     , (2150561829, 67116576, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561829, 0, 16794117, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561829, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561829, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561829, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561829, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561829, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561829, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
