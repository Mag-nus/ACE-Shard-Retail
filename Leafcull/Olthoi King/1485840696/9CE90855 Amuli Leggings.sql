INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2632517717, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2632517717,   1,          2) /* ItemType - Armor */
     , (2632517717,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2632517717,   5,       3188) /* EncumbranceVal */
     , (2632517717,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2632517717,  16,          1) /* ItemUseable - No */
     , (2632517717,  18,          1) /* UiEffects - Magical */
     , (2632517717,  19,      14657) /* Value */
     , (2632517717,  28,        391) /* ArmorLevel */
     , (2632517717,  65,        101) /* Placement - Resting */
     , (2632517717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2632517717, 105,          7) /* ItemWorkmanship */
     , (2632517717, 106,        330) /* ItemSpellcraft */
     , (2632517717, 107,        924) /* ItemCurMana */
     , (2632517717, 108,        934) /* ItemMaxMana */
     , (2632517717, 109,        155) /* ItemDifficulty */
     , (2632517717, 110,          0) /* ItemAllegianceRankLimit */
     , (2632517717, 115,        350) /* ItemSkillLevelLimit */
     , (2632517717, 131,         52) /* MaterialType - Leather */
     , (2632517717, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2632517717, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2632517717, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2632517717,   1, False) /* Stuck */
     , (2632517717,  11, True ) /* IgnoreCollisions */
     , (2632517717,  13, True ) /* Ethereal */
     , (2632517717,  14, True ) /* GravityStatus */
     , (2632517717,  19, True ) /* Attackable */
     , (2632517717,  22, True ) /* Inscribable */
     , (2632517717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2632517717,   5, -0.0555555559694767) /* ManaRate */
     , (2632517717,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2632517717,  14,     2.5) /* ArmorModVsPierce */
     , (2632517717,  15,       1) /* ArmorModVsBludgeon */
     , (2632517717,  16,     0.5) /* ArmorModVsCold */
     , (2632517717,  17,     0.5) /* ArmorModVsFire */
     , (2632517717,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2632517717,  19, 1.1695148944854736) /* ArmorModVsElectric */
     , (2632517717, 165,       1) /* ArmorModVsNether */
     , (2632517717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2632517717,   1, 'Amuli Leggings') /* Name */
     , (2632517717,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2632517717,   1,   33554856) /* Setup */
     , (2632517717,   3,  536870932) /* SoundTable */
     , (2632517717,   6,   67108990) /* PaletteBase */
     , (2632517717,   8,  100670446) /* Icon */
     , (2632517717,  22,  872415275) /* PhysicsEffectTable */
     , (2632517717, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2632517717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2632517717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2632517717,   1, 2564700670) /* Owner */
     , (2632517717,   2, 2564700670) /* Container */
     , (2632517717, 8000, 2632517717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2632517717,  1485,      2) 
     , (2632517717,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2632517717, 67109968, 152, 8)
     , (2632517717, 67109968, 72, 8)
     , (2632517717, 67110318, 136, 16)
     , (2632517717, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2632517717, 0, 83887064, 83892374, 0)
     , (2632517717, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2632517717, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2632517717, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632517717, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
