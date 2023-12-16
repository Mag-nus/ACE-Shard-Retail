INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580267361, 43050, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580267361,   1,          2) /* ItemType - Armor */
     , (3580267361,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3580267361,   5,        121) /* EncumbranceVal */
     , (3580267361,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3580267361,  16,          1) /* ItemUseable - No */
     , (3580267361,  18,          1) /* UiEffects - Magical */
     , (3580267361,  19,      17350) /* Value */
     , (3580267361,  28,        641) /* ArmorLevel */
     , (3580267361,  65,        101) /* Placement - Resting */
     , (3580267361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580267361, 105,          7) /* ItemWorkmanship */
     , (3580267361, 106,        370) /* ItemSpellcraft */
     , (3580267361, 107,        801) /* ItemCurMana */
     , (3580267361, 108,        801) /* ItemMaxMana */
     , (3580267361, 109,        307) /* ItemDifficulty */
     , (3580267361, 110,          0) /* ItemAllegianceRankLimit */
     , (3580267361, 115,          0) /* ItemSkillLevelLimit */
     , (3580267361, 131,         52) /* MaterialType - Leather */
     , (3580267361, 158,          7) /* WieldRequirements - Level */
     , (3580267361, 159,          1) /* WieldSkillType - Axe */
     , (3580267361, 160,        180) /* WieldDifficulty */
     , (3580267361, 171,          6) /* NumTimesTinkered */
     , (3580267361, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3580267361, 265,         14) /* EquipmentSetId - Adepts */
     , (3580267361, 374,          1) /* GearCritDamage */
     , (3580267361, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580267361,   1, False) /* Stuck */
     , (3580267361,  11, True ) /* IgnoreCollisions */
     , (3580267361,  13, True ) /* Ethereal */
     , (3580267361,  14, True ) /* GravityStatus */
     , (3580267361,  19, True ) /* Attackable */
     , (3580267361,  22, True ) /* Inscribable */
     , (3580267361, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580267361,   5, -0.06666667014360428) /* ManaRate */
     , (3580267361,  13,       3) /* ArmorModVsSlash */
     , (3580267361,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3580267361,  15,       3) /* ArmorModVsBludgeon */
     , (3580267361,  16, 3.281282424926758) /* ArmorModVsCold */
     , (3580267361,  17,     2.5) /* ArmorModVsFire */
     , (3580267361,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3580267361,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (3580267361, 165,       1) /* ArmorModVsNether */
     , (3580267361, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580267361,   1, 'Covenant Girth') /* Name */
     , (3580267361,  39, 'Tinkerbotz') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580267361,   1,   33554647) /* Setup */
     , (3580267361,   3,  536870932) /* SoundTable */
     , (3580267361,   6,   67108990) /* PaletteBase */
     , (3580267361,   8,  100673398) /* Icon */
     , (3580267361,  22,  872415275) /* PhysicsEffectTable */
     , (3580267361, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3580267361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580267361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580267361,   1, 1342814975) /* Owner */
     , (3580267361,   2, 1342814975) /* Container */
     , (3580267361, 8000, 3580267361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580267361,  4407,      2) 
     , (3580267361,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580267361, 67113916, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580267361, 0, 83889072, 83894171, 0)
     , (3580267361, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580267361, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3580267361, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580267361, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580267361, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580267361, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580267361, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580267361, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580267361, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580267361, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
