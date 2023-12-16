INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468808, 82, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468808,   1,          2) /* ItemType - Armor */
     , (2885468808,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2885468808,   5,       1471) /* EncumbranceVal */
     , (2885468808,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2885468808,  16,          1) /* ItemUseable - No */
     , (2885468808,  18,          1) /* UiEffects - Magical */
     , (2885468808,  19,      10982) /* Value */
     , (2885468808,  28,        278) /* ArmorLevel */
     , (2885468808,  65,        101) /* Placement - Resting */
     , (2885468808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468808, 105,          4) /* ItemWorkmanship */
     , (2885468808, 106,        201) /* ItemSpellcraft */
     , (2885468808, 107,        368) /* ItemCurMana */
     , (2885468808, 108,        720) /* ItemMaxMana */
     , (2885468808, 109,         73) /* ItemDifficulty */
     , (2885468808, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468808, 115,        154) /* ItemSkillLevelLimit */
     , (2885468808, 131,         63) /* MaterialType - Silver */
     , (2885468808, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2885468808, 188,          1) /* HeritageGroup - Aluvian */
     , (2885468808, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468808,   1, False) /* Stuck */
     , (2885468808,  11, True ) /* IgnoreCollisions */
     , (2885468808,  13, True ) /* Ethereal */
     , (2885468808,  14, True ) /* GravityStatus */
     , (2885468808,  19, True ) /* Attackable */
     , (2885468808,  22, True ) /* Inscribable */
     , (2885468808, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468808,   5, -0.05000000074505806) /* ManaRate */
     , (2885468808,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2885468808,  14,       1) /* ArmorModVsPierce */
     , (2885468808,  15,       1) /* ArmorModVsBludgeon */
     , (2885468808,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2885468808,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2885468808,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2885468808,  19, 0.8606829047203064) /* ArmorModVsElectric */
     , (2885468808, 165,       1) /* ArmorModVsNether */
     , (2885468808, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468808,   1, 'Platemail Leggings') /* Name */
     , (2885468808,   7, 'AL 178, quality (4). Imp IV, Endurance V, diff 73, Aluvian, missile 154+. Value 10984p.') /* Inscription */
     , (2885468808,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2885468808,  16, 'Exquisitely crafted Silver Platemail Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468808,   1,   33554856) /* Setup */
     , (2885468808,   3,  536870932) /* SoundTable */
     , (2885468808,   6,   67108990) /* PaletteBase */
     , (2885468808,   8,  100667356) /* Icon */
     , (2885468808,  22,  872415275) /* PhysicsEffectTable */
     , (2885468808, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468808,   1, 2885468786) /* Owner */
     , (2885468808,   2, 2885468786) /* Container */
     , (2885468808, 8000, 2885468808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468808,  1353,      2) 
     , (2885468808,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468808, 67110018, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468808, 0, 83887064, 83886800, 0)
     , (2885468808, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468808, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2885468808, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
