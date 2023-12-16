INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918950044, 44799, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918950044,   1,          2) /* ItemType - Armor */
     , (2918950044,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2918950044,   5,        550) /* EncumbranceVal */
     , (2918950044,   9,        512) /* ValidLocations - ChestArmor */
     , (2918950044,  16,          1) /* ItemUseable - No */
     , (2918950044,  18,          1) /* UiEffects - Magical */
     , (2918950044,  19,      17895) /* Value */
     , (2918950044,  28,        250) /* ArmorLevel */
     , (2918950044,  65,        101) /* Placement - Resting */
     , (2918950044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918950044, 105,          7) /* ItemWorkmanship */
     , (2918950044, 106,        194) /* ItemSpellcraft */
     , (2918950044, 107,        832) /* ItemCurMana */
     , (2918950044, 108,        834) /* ItemMaxMana */
     , (2918950044, 109,        201) /* ItemDifficulty */
     , (2918950044, 110,          0) /* ItemAllegianceRankLimit */
     , (2918950044, 115,          0) /* ItemSkillLevelLimit */
     , (2918950044, 131,         52) /* MaterialType - Leather */
     , (2918950044, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2918950044, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918950044,   1, False) /* Stuck */
     , (2918950044,  11, True ) /* IgnoreCollisions */
     , (2918950044,  13, True ) /* Ethereal */
     , (2918950044,  14, True ) /* GravityStatus */
     , (2918950044,  19, True ) /* Attackable */
     , (2918950044,  22, True ) /* Inscribable */
     , (2918950044, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918950044,   5, -0.0416666679084301) /* ManaRate */
     , (2918950044,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2918950044,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2918950044,  15,       1) /* ArmorModVsBludgeon */
     , (2918950044,  16,     0.5) /* ArmorModVsCold */
     , (2918950044,  17,     0.5) /* ArmorModVsFire */
     , (2918950044,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2918950044,  19, 0.919828474521637) /* ArmorModVsElectric */
     , (2918950044, 165,       1) /* ArmorModVsNether */
     , (2918950044, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918950044,   1, 'Faran Over-robe') /* Name */
     , (2918950044,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918950044,   1,   33554854) /* Setup */
     , (2918950044,   3,  536870932) /* SoundTable */
     , (2918950044,   6,   67108990) /* PaletteBase */
     , (2918950044,   8,  100670351) /* Icon */
     , (2918950044,  22,  872415275) /* PhysicsEffectTable */
     , (2918950044, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2918950044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918950044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918950044,   1, 1343203852) /* Owner */
     , (2918950044,   2, 1343203852) /* Container */
     , (2918950044, 8000, 2918950044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2918950044,  1485,      2) 
     , (2918950044,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918950044, 67110000, 174, 12)
     , (2918950044, 67110354, 186, 12)
     , (2918950044, 67110364, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918950044, 0, 83887061, 83898632, 0)
     , (2918950044, 0, 83887060, 83898633, 1)
     , (2918950044, 0, 83889072, 83898634, 2)
     , (2918950044, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918950044, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2918950044, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
