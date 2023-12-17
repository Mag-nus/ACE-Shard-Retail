INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914864, 21154, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914864,   1,          2) /* ItemType - Armor */
     , (3319914864,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3319914864,   5,        528) /* EncumbranceVal */
     , (3319914864,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3319914864,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3319914864,  16,          1) /* ItemUseable - No */
     , (3319914864,  18,          1) /* UiEffects - Magical */
     , (3319914864,  19,       7681) /* Value */
     , (3319914864,  28,        595) /* ArmorLevel */
     , (3319914864,  36,       9999) /* ResistMagic */
     , (3319914864,  65,        101) /* Placement - Resting */
     , (3319914864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914864, 105,          4) /* ItemWorkmanship */
     , (3319914864, 106,        210) /* ItemSpellcraft */
     , (3319914864, 107,        462) /* ItemCurMana */
     , (3319914864, 108,        801) /* ItemMaxMana */
     , (3319914864, 109,        210) /* ItemDifficulty */
     , (3319914864, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914864, 115,          0) /* ItemSkillLevelLimit */
     , (3319914864, 131,         64) /* MaterialType - Steel */
     , (3319914864, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914864, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3319914864, 160,        370) /* WieldDifficulty */
     , (3319914864, 171,          7) /* NumTimesTinkered */
     , (3319914864, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914864,   1, False) /* Stuck */
     , (3319914864,  11, True ) /* IgnoreCollisions */
     , (3319914864,  13, True ) /* Ethereal */
     , (3319914864,  14, True ) /* GravityStatus */
     , (3319914864,  19, True ) /* Attackable */
     , (3319914864,  22, True ) /* Inscribable */
     , (3319914864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914864,   5, -0.05000000074505806) /* ManaRate */
     , (3319914864,  13,     1.5) /* ArmorModVsSlash */
     , (3319914864,  14,     1.5) /* ArmorModVsPierce */
     , (3319914864,  15, 1.899999976158142) /* ArmorModVsBludgeon */
     , (3319914864,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3319914864,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3319914864,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (3319914864,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3319914864, 165,       1) /* ArmorModVsNether */
     , (3319914864, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914864,   1, 'Covenant Girth') /* Name */
     , (3319914864,  16, 'Covenant Girth of Strength') /* LongDesc */
     , (3319914864,  39, 'Artie the Trade Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914864,   1,   33554647) /* Setup */
     , (3319914864,   3,  536870932) /* SoundTable */
     , (3319914864,   6,   67108990) /* PaletteBase */
     , (3319914864,   8,  100673399) /* Icon */
     , (3319914864,  22,  872415275) /* PhysicsEffectTable */
     , (3319914864, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319914864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914864,   3, 1343093075) /* Wielder */
     , (3319914864, 8000, 3319914864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914864,  1331,      2) 
     , (3319914864,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914864, 67113917, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914864, 0, 83889072, 83894171, 0)
     , (3319914864, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914864, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319914864, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
