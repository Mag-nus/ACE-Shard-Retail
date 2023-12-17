INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371443, 63, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371443,   1,          2) /* ItemType - Armor */
     , (2154371443,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2154371443,   5,        222) /* EncumbranceVal */
     , (2154371443,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2154371443,  16,          1) /* ItemUseable - No */
     , (2154371443,  18,          1) /* UiEffects - Magical */
     , (2154371443,  19,      15634) /* Value */
     , (2154371443,  28,        247) /* ArmorLevel */
     , (2154371443,  65,        101) /* Placement - Resting */
     , (2154371443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371443, 105,          8) /* ItemWorkmanship */
     , (2154371443, 106,        295) /* ItemSpellcraft */
     , (2154371443, 107,        487) /* ItemCurMana */
     , (2154371443, 108,        872) /* ItemMaxMana */
     , (2154371443, 109,        149) /* ItemDifficulty */
     , (2154371443, 110,          0) /* ItemAllegianceRankLimit */
     , (2154371443, 115,        315) /* ItemSkillLevelLimit */
     , (2154371443, 131,         52) /* MaterialType - Leather */
     , (2154371443, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2154371443, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2154371443, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371443,   1, False) /* Stuck */
     , (2154371443,  11, True ) /* IgnoreCollisions */
     , (2154371443,  13, True ) /* Ethereal */
     , (2154371443,  14, True ) /* GravityStatus */
     , (2154371443,  19, True ) /* Attackable */
     , (2154371443,  22, True ) /* Inscribable */
     , (2154371443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371443,   5, -0.0555555559694767) /* ManaRate */
     , (2154371443,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2154371443,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2154371443,  15,       1) /* ArmorModVsBludgeon */
     , (2154371443,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2154371443,  17, 1.2689540386199951) /* ArmorModVsFire */
     , (2154371443,  18, 1.0831502676010132) /* ArmorModVsAcid */
     , (2154371443,  19, 0.814487874507904) /* ArmorModVsElectric */
     , (2154371443, 165,       1) /* ArmorModVsNether */
     , (2154371443, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371443,   1, 'Studded  Girth') /* Name */
     , (2154371443,  16, 'Studded Leather Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371443,   1,   33554647) /* Setup */
     , (2154371443,   3,  536870932) /* SoundTable */
     , (2154371443,   6,   67108990) /* PaletteBase */
     , (2154371443,   8,  100669345) /* Icon */
     , (2154371443,  22,  872415275) /* PhysicsEffectTable */
     , (2154371443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154371443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371443,   1, 2154371424) /* Owner */
     , (2154371443,   2, 2154371424) /* Container */
     , (2154371443, 8000, 2154371443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154371443,  1498,      2) 
     , (2154371443,  1562,      2) 
     , (2154371443,  2108,      2) 
     , (2154371443,  2187,      2) 
     , (2154371443,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371443, 67110387, 72, 8, 0)
     , (2154371443, 67110021, 80, 12, 1)
     , (2154371443, 67110021, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371443, 0, 83889072, 83886810, 0)
     , (2154371443, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371443, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154371443, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154371443, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154371443, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
