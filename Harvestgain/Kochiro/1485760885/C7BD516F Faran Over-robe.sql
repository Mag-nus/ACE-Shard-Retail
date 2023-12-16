INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351073135, 44799, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351073135,   1,          2) /* ItemType - Armor */
     , (3351073135,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351073135,   5,        447) /* EncumbranceVal */
     , (3351073135,   9,        512) /* ValidLocations - ChestArmor */
     , (3351073135,  16,          1) /* ItemUseable - No */
     , (3351073135,  18,          1) /* UiEffects - Magical */
     , (3351073135,  19,      27550) /* Value */
     , (3351073135,  28,        510) /* ArmorLevel */
     , (3351073135,  65,        101) /* Placement - Resting */
     , (3351073135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351073135, 105,          8) /* ItemWorkmanship */
     , (3351073135, 106,        280) /* ItemSpellcraft */
     , (3351073135, 107,        849) /* ItemCurMana */
     , (3351073135, 108,        872) /* ItemMaxMana */
     , (3351073135, 109,        190) /* ItemDifficulty */
     , (3351073135, 110,          0) /* ItemAllegianceRankLimit */
     , (3351073135, 115,        210) /* ItemSkillLevelLimit */
     , (3351073135, 131,         52) /* MaterialType - Leather */
     , (3351073135, 172,          5) /* AppraisalLongDescDecoration */
     , (3351073135, 176,          7) /* AppraisalItemSkill */
     , (3351073135, 177,          2) /* GemCount */
     , (3351073135, 178,         47) /* GemType */
     , (3351073135, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351073135,   1, False) /* Stuck */
     , (3351073135,  11, True ) /* IgnoreCollisions */
     , (3351073135,  13, True ) /* Ethereal */
     , (3351073135,  14, True ) /* GravityStatus */
     , (3351073135,  19, True ) /* Attackable */
     , (3351073135,  22, True ) /* Inscribable */
     , (3351073135, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351073135,   5, -0.0555555559694767) /* ManaRate */
     , (3351073135,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3351073135,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351073135,  15,       1) /* ArmorModVsBludgeon */
     , (3351073135,  16,     0.5) /* ArmorModVsCold */
     , (3351073135,  17, 1.3018302917480469) /* ArmorModVsFire */
     , (3351073135,  18, 0.8827269077301025) /* ArmorModVsAcid */
     , (3351073135,  19, 1.378577709197998) /* ArmorModVsElectric */
     , (3351073135, 165,       1) /* ArmorModVsNether */
     , (3351073135, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351073135,   1, 'Faran Over-robe') /* Name */
     , (3351073135,  16, 'Faran Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351073135,   1,   33554854) /* Setup */
     , (3351073135,   3,  536870932) /* SoundTable */
     , (3351073135,   6,   67108990) /* PaletteBase */
     , (3351073135,   8,  100670362) /* Icon */
     , (3351073135,  22,  872415275) /* PhysicsEffectTable */
     , (3351073135, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351073135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351073135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351073135,   1, 1343075994) /* Owner */
     , (3351073135,   2, 1343075994) /* Container */
     , (3351073135, 8000, 3351073135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351073135,  2087,      2) 
     , (3351073135,  2108,      2) 
     , (3351073135,  2578,      2) 
     , (3351073135,  5883,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351073135, 67110005, 174, 12)
     , (3351073135, 67110329, 216, 24)
     , (3351073135, 67110342, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351073135, 0, 83887061, 83898632, 0)
     , (3351073135, 0, 83887060, 83898633, 1)
     , (3351073135, 0, 83889072, 83898634, 2)
     , (3351073135, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351073135, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3351073135, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
