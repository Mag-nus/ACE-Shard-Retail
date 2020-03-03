INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562027, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562027,   1,          2) /* ItemType - Armor */
     , (3499562027,   4,      32768) /* ClothingPriority - Hands */
     , (3499562027,   5,        637) /* EncumbranceVal */
     , (3499562027,   9,         32) /* ValidLocations - HandWear */
     , (3499562027,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3499562027,  16,          1) /* ItemUseable - No */
     , (3499562027,  18,          1) /* UiEffects - Magical */
     , (3499562027,  19,      18534) /* Value */
     , (3499562027,  28,        815) /* ArmorLevel */
     , (3499562027,  65,        101) /* Placement - Resting */
     , (3499562027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562027, 105,          8) /* ItemWorkmanship */
     , (3499562027, 106,        302) /* ItemSpellcraft */
     , (3499562027, 107,        818) /* ItemCurMana */
     , (3499562027, 108,        996) /* ItemMaxMana */
     , (3499562027, 109,        205) /* ItemDifficulty */
     , (3499562027, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562027, 115,        225) /* ItemSkillLevelLimit */
     , (3499562027, 131,         57) /* MaterialType - Brass */
     , (3499562027, 158,          7) /* WieldRequirements - Level */
     , (3499562027, 159,          1) /* WieldSkillType - Axe */
     , (3499562027, 160,        180) /* WieldDifficulty */
     , (3499562027, 171,         10) /* NumTimesTinkered */
     , (3499562027, 172,          5) /* AppraisalLongDescDecoration */
     , (3499562027, 176,          7) /* AppraisalItemSkill */
     , (3499562027, 177,          2) /* GemCount */
     , (3499562027, 178,         47) /* GemType */
     , (3499562027, 265,         14) /* EquipmentSetId - Adepts */
     , (3499562027, 370,          1) /* GearDamage */
     , (3499562027, 374,          2) /* GearCritDamage */
     , (3499562027, 379,          1) /* GearMaxHealth */
     , (3499562027, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562027,   1, False) /* Stuck */
     , (3499562027,  11, True ) /* IgnoreCollisions */
     , (3499562027,  13, True ) /* Ethereal */
     , (3499562027,  14, True ) /* GravityStatus */
     , (3499562027,  19, True ) /* Attackable */
     , (3499562027,  22, True ) /* Inscribable */
     , (3499562027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562027,   5, -0.0555555559694767) /* ManaRate */
     , (3499562027,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3499562027,  14,       3) /* ArmorModVsPierce */
     , (3499562027,  15,       3) /* ArmorModVsBludgeon */
     , (3499562027,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3499562027,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3499562027,  18, 3.17563891410828) /* ArmorModVsAcid */
     , (3499562027,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3499562027, 165,       1) /* ArmorModVsNether */
     , (3499562027, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562027,   1, 'Platemail Gauntlets') /* Name */
     , (3499562027,  39, 'Boyka') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562027,   1,   33554648) /* Setup */
     , (3499562027,   3,  536870932) /* SoundTable */
     , (3499562027,   6,   67108990) /* PaletteBase */
     , (3499562027,   8,  100669235) /* Icon */
     , (3499562027,  22,  872415275) /* PhysicsEffectTable */
     , (3499562027, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499562027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562027,   3, 1343804678) /* Wielder */
     , (3499562027, 8000, 3499562027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562027,  2108,      2) 
     , (3499562027,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562027, 67109967, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562027, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562027, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562027, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562027, 0, 2592, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
