INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522528, 43050, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522528,   1,          2) /* ItemType - Armor */
     , (2924522528,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2924522528,   5,        135) /* EncumbranceVal */
     , (2924522528,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2924522528,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2924522528,  16,          1) /* ItemUseable - No */
     , (2924522528,  18,          1) /* UiEffects - Magical */
     , (2924522528,  19,      17690) /* Value */
     , (2924522528,  28,        650) /* ArmorLevel */
     , (2924522528,  65,        101) /* Placement - Resting */
     , (2924522528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522528, 105,          6) /* ItemWorkmanship */
     , (2924522528, 106,        275) /* ItemSpellcraft */
     , (2924522528, 107,        870) /* ItemCurMana */
     , (2924522528, 108,       1307) /* ItemMaxMana */
     , (2924522528, 109,        135) /* ItemDifficulty */
     , (2924522528, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522528, 115,        294) /* ItemSkillLevelLimit */
     , (2924522528, 131,         54) /* MaterialType - GromnieHide */
     , (2924522528, 158,          7) /* WieldRequirements - Level */
     , (2924522528, 159,          1) /* WieldSkillType - Axe */
     , (2924522528, 160,        180) /* WieldDifficulty */
     , (2924522528, 171,         10) /* NumTimesTinkered */
     , (2924522528, 172,          1) /* AppraisalLongDescDecoration */
     , (2924522528, 176,          6) /* AppraisalItemSkill */
     , (2924522528, 265,         23) /* EquipmentSetId - Hardened */
     , (2924522528, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522528,   1, False) /* Stuck */
     , (2924522528,  11, True ) /* IgnoreCollisions */
     , (2924522528,  13, True ) /* Ethereal */
     , (2924522528,  14, True ) /* GravityStatus */
     , (2924522528,  19, True ) /* Attackable */
     , (2924522528,  22, True ) /* Inscribable */
     , (2924522528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522528,   5, -0.0555555559694767) /* ManaRate */
     , (2924522528,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2924522528,  14,     2.5) /* ArmorModVsPierce */
     , (2924522528,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2924522528,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2924522528,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2924522528,  18,       2) /* ArmorModVsAcid */
     , (2924522528,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2924522528, 165,       1) /* ArmorModVsNether */
     , (2924522528, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522528,   1, 'Amuli Leggings') /* Name */
     , (2924522528,  39, 'Wreckuiem') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522528,   1,   33554856) /* Setup */
     , (2924522528,   3,  536870932) /* SoundTable */
     , (2924522528,   6,   67108990) /* PaletteBase */
     , (2924522528,   8,  100670443) /* Icon */
     , (2924522528,  22,  872415275) /* PhysicsEffectTable */
     , (2924522528, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924522528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522528,   3, 1344032604) /* Wielder */
     , (2924522528, 8000, 2924522528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522528,  2092,      2) 
     , (2924522528,  2108,      2) 
     , (2924522528,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522528, 67110003, 152, 8)
     , (2924522528, 67110003, 72, 8)
     , (2924522528, 67113252, 136, 16)
     , (2924522528, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522528, 0, 83887064, 83892374, 0)
     , (2924522528, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522528, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924522528, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522528, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522528, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522528, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522528, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522528, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522528, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522528, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
