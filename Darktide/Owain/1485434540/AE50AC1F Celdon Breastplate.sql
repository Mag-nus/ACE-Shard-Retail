INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522527, 25638, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522527,   1,          2) /* ItemType - Armor */
     , (2924522527,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2924522527,   5,        221) /* EncumbranceVal */
     , (2924522527,   9,        512) /* ValidLocations - ChestArmor */
     , (2924522527,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2924522527,  16,          1) /* ItemUseable - No */
     , (2924522527,  18,          1) /* UiEffects - Magical */
     , (2924522527,  19,      20741) /* Value */
     , (2924522527,  28,        661) /* ArmorLevel */
     , (2924522527,  65,        101) /* Placement - Resting */
     , (2924522527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522527, 105,          9) /* ItemWorkmanship */
     , (2924522527, 106,        370) /* ItemSpellcraft */
     , (2924522527, 107,        867) /* ItemCurMana */
     , (2924522527, 108,       1058) /* ItemMaxMana */
     , (2924522527, 109,        403) /* ItemDifficulty */
     , (2924522527, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522527, 115,          0) /* ItemSkillLevelLimit */
     , (2924522527, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2924522527, 158,          7) /* WieldRequirements - Level */
     , (2924522527, 159,          1) /* WieldSkillType - Axe */
     , (2924522527, 160,        180) /* WieldDifficulty */
     , (2924522527, 171,         10) /* NumTimesTinkered */
     , (2924522527, 172,          5) /* AppraisalLongDescDecoration */
     , (2924522527, 177,          3) /* GemCount */
     , (2924522527, 178,         38) /* GemType */
     , (2924522527, 265,         13) /* EquipmentSetId - Soldiers */
     , (2924522527, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522527,   1, False) /* Stuck */
     , (2924522527,  11, True ) /* IgnoreCollisions */
     , (2924522527,  13, True ) /* Ethereal */
     , (2924522527,  14, True ) /* GravityStatus */
     , (2924522527,  19, True ) /* Attackable */
     , (2924522527,  22, True ) /* Inscribable */
     , (2924522527, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522527,   5, -0.06666667014360428) /* ManaRate */
     , (2924522527,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2924522527,  14,     2.5) /* ArmorModVsPierce */
     , (2924522527,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2924522527,  16,     2.5) /* ArmorModVsCold */
     , (2924522527,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2924522527,  18, 2.3627798557281494) /* ArmorModVsAcid */
     , (2924522527,  19,     2.5) /* ArmorModVsElectric */
     , (2924522527, 165,       1) /* ArmorModVsNether */
     , (2924522527, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522527,   1, 'Celdon Breastplate') /* Name */
     , (2924522527,  39, 'Wreckuiem') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522527,   1,   33554642) /* Setup */
     , (2924522527,   3,  536870932) /* SoundTable */
     , (2924522527,   6,   67108990) /* PaletteBase */
     , (2924522527,   8,  100670403) /* Icon */
     , (2924522527,  22,  872415275) /* PhysicsEffectTable */
     , (2924522527, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924522527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522527,   3, 1344032604) /* Wielder */
     , (2924522527, 8000, 2924522527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522527,  2185,      2) 
     , (2924522527,  4403,      2) 
     , (2924522527,  4407,      2) 
     , (2924522527,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522527, 67110005, 186, 12)
     , (2924522527, 67110005, 174, 12)
     , (2924522527, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522527, 0, 83887061, 83886237, 0)
     , (2924522527, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522527, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924522527, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522527, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522527, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522527, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522527, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522527, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522527, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522527, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
