INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356986, 43831, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356986,   1,          2) /* ItemType - Armor */
     , (2210356986,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2210356986,   5,        585) /* EncumbranceVal */
     , (2210356986,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2210356986,  16,          1) /* ItemUseable - No */
     , (2210356986,  18,          1) /* UiEffects - Magical */
     , (2210356986,  19,      21334) /* Value */
     , (2210356986,  28,        630) /* ArmorLevel */
     , (2210356986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356986, 105,          8) /* ItemWorkmanship */
     , (2210356986, 106,        370) /* ItemSpellcraft */
     , (2210356986, 107,        965) /* ItemCurMana */
     , (2210356986, 108,       1138) /* ItemMaxMana */
     , (2210356986, 109,        408) /* ItemDifficulty */
     , (2210356986, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356986, 115,          0) /* ItemSkillLevelLimit */
     , (2210356986, 131,         63) /* MaterialType - Silver */
     , (2210356986, 158,          7) /* WieldRequirements - Level */
     , (2210356986, 159,          1) /* WieldSkillType - Axe */
     , (2210356986, 160,        150) /* WieldDifficulty */
     , (2210356986, 171,          9) /* NumTimesTinkered */
     , (2210356986, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2210356986, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356986,   1, False) /* Stuck */
     , (2210356986,  11, True ) /* IgnoreCollisions */
     , (2210356986,  13, True ) /* Ethereal */
     , (2210356986,  14, True ) /* GravityStatus */
     , (2210356986,  19, True ) /* Attackable */
     , (2210356986,  22, True ) /* Inscribable */
     , (2210356986,  91, True ) /* Retained */
     , (2210356986, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356986,   5, -0.06666667014360428) /* ManaRate */
     , (2210356986,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2210356986,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210356986,  15,       1) /* ArmorModVsBludgeon */
     , (2210356986,  16,     2.5) /* ArmorModVsCold */
     , (2210356986,  17,     0.5) /* ArmorModVsFire */
     , (2210356986,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2210356986,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2210356986, 165,       1) /* ArmorModVsNether */
     , (2210356986, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356986,   1, 'Tenassa Leggings') /* Name */
     , (2210356986,   7, '--') /* Inscription */
     , (2210356986,   8, 'Azrakin') /* ScribeName */
     , (2210356986,  39, 'Charizma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356986,   1,   33559331) /* Setup */
     , (2210356986,   3,  536870932) /* SoundTable */
     , (2210356986,   6,   67108990) /* PaletteBase */
     , (2210356986,   8,  100686092) /* Icon */
     , (2210356986,  22,  872415275) /* PhysicsEffectTable */
     , (2210356986, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210356986, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356986, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356986,   1, 1342178494) /* Owner */
     , (2210356986,   2, 1342178494) /* Container */
     , (2210356986, 8000, 2210356986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356986,  2108,      2) 
     , (2210356986,  4227,      2) 
     , (2210356986,  4319,      2) 
     , (2210356986,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356986, 67110353, 72, 8, 0)
     , (2210356986, 67116897, 92, 4, 1)
     , (2210356986, 67116316, 152, 8, 2)
     , (2210356986, 67116284, 72, 24, 3)
     , (2210356986, 67116284, 136, 16, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356986, 0, 83887064, 83898405, 0)
     , (2210356986, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356986, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210356986, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210356986, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
