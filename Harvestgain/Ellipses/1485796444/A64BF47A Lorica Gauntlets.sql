INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2789995642, 27222, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789995642,   1,          2) /* ItemType - Armor */
     , (2789995642,   4,      32768) /* ClothingPriority - Hands */
     , (2789995642,   5,        548) /* EncumbranceVal */
     , (2789995642,   9,         32) /* ValidLocations - HandWear */
     , (2789995642,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2789995642,  16,          1) /* ItemUseable - No */
     , (2789995642,  18,          1) /* UiEffects - Magical */
     , (2789995642,  19,      19122) /* Value */
     , (2789995642,  28,        662) /* ArmorLevel */
     , (2789995642,  65,        101) /* Placement - Resting */
     , (2789995642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2789995642, 105,          8) /* ItemWorkmanship */
     , (2789995642, 106,        296) /* ItemSpellcraft */
     , (2789995642, 107,        690) /* ItemCurMana */
     , (2789995642, 108,        747) /* ItemMaxMana */
     , (2789995642, 109,        100) /* ItemDifficulty */
     , (2789995642, 110,          0) /* ItemAllegianceRankLimit */
     , (2789995642, 115,        316) /* ItemSkillLevelLimit */
     , (2789995642, 131,         60) /* MaterialType - Gold */
     , (2789995642, 158,          7) /* WieldRequirements - Level */
     , (2789995642, 159,          1) /* WieldSkillType - Axe */
     , (2789995642, 160,        180) /* WieldDifficulty */
     , (2789995642, 171,          8) /* NumTimesTinkered */
     , (2789995642, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2789995642, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2789995642, 177,          2) /* GemCount */
     , (2789995642, 178,         21) /* GemType */
     , (2789995642, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789995642,   1, False) /* Stuck */
     , (2789995642,  11, True ) /* IgnoreCollisions */
     , (2789995642,  13, True ) /* Ethereal */
     , (2789995642,  14, True ) /* GravityStatus */
     , (2789995642,  19, True ) /* Attackable */
     , (2789995642,  22, True ) /* Inscribable */
     , (2789995642,  91, True ) /* Retained */
     , (2789995642, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789995642,   5, -0.0555555559694767) /* ManaRate */
     , (2789995642,  13,       3) /* ArmorModVsSlash */
     , (2789995642,  14,       1) /* ArmorModVsPierce */
     , (2789995642,  15,       1) /* ArmorModVsBludgeon */
     , (2789995642,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2789995642,  17, 0.7487981915473938) /* ArmorModVsFire */
     , (2789995642,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2789995642,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2789995642, 165,       1) /* ArmorModVsNether */
     , (2789995642, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789995642,   1, 'Lorica Gauntlets') /* Name */
     , (2789995642,   7, '8 x Steel') /* Inscription */
     , (2789995642,   8, 'Hatchet Harry') /* ScribeName */
     , (2789995642,  16, 'Lorica Gauntlets of Finesse Weapon Mastery') /* LongDesc */
     , (2789995642,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789995642,   1,   33554648) /* Setup */
     , (2789995642,   3,  536870932) /* SoundTable */
     , (2789995642,   6,   67108990) /* PaletteBase */
     , (2789995642,   8,  100676114) /* Icon */
     , (2789995642,  22,  872415275) /* PhysicsEffectTable */
     , (2789995642, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2789995642, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2789995642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2789995642,   3, 1343350748) /* Wielder */
     , (2789995642, 8000, 2789995642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2789995642,  1486,      2) 
     , (2789995642,  2094,      2) 
     , (2789995642,  2223,      2) 
     , (2789995642,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2789995642, 67115028, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2789995642, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2789995642, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2789995642, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2789995642, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
