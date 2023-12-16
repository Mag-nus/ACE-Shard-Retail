INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126778, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126778,   1,          2) /* ItemType - Armor */
     , (2151126778,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2151126778,   5,        962) /* EncumbranceVal */
     , (2151126778,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2151126778,  16,          1) /* ItemUseable - No */
     , (2151126778,  18,          1) /* UiEffects - Magical */
     , (2151126778,  19,      16870) /* Value */
     , (2151126778,  28,        453) /* ArmorLevel */
     , (2151126778,  65,        101) /* Placement - Resting */
     , (2151126778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126778, 105,          6) /* ItemWorkmanship */
     , (2151126778, 106,        233) /* ItemSpellcraft */
     , (2151126778, 107,        709) /* ItemCurMana */
     , (2151126778, 108,        981) /* ItemMaxMana */
     , (2151126778, 109,        245) /* ItemDifficulty */
     , (2151126778, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126778, 115,          0) /* ItemSkillLevelLimit */
     , (2151126778, 131,         59) /* MaterialType - Copper */
     , (2151126778, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151126778, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126778,   1, False) /* Stuck */
     , (2151126778,  11, True ) /* IgnoreCollisions */
     , (2151126778,  13, True ) /* Ethereal */
     , (2151126778,  14, True ) /* GravityStatus */
     , (2151126778,  19, True ) /* Attackable */
     , (2151126778,  22, True ) /* Inscribable */
     , (2151126778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126778,   5, -0.0555555559694767) /* ManaRate */
     , (2151126778,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151126778,  14,       1) /* ArmorModVsPierce */
     , (2151126778,  15,       1) /* ArmorModVsBludgeon */
     , (2151126778,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2151126778,  17, 1.0802843570709229) /* ArmorModVsFire */
     , (2151126778,  18, 0.8830891251564026) /* ArmorModVsAcid */
     , (2151126778,  19, 1.2980936765670776) /* ArmorModVsElectric */
     , (2151126778, 165,       1) /* ArmorModVsNether */
     , (2151126778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126778,   1, 'Celdon Sleeves') /* Name */
     , (2151126778,   7, 'Major Invuln') /* Inscription */
     , (2151126778,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126778,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126778,   1,   33554655) /* Setup */
     , (2151126778,   3,  536870932) /* SoundTable */
     , (2151126778,   6,   67108990) /* PaletteBase */
     , (2151126778,   8,  100670430) /* Icon */
     , (2151126778,  22,  872415275) /* PhysicsEffectTable */
     , (2151126778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126778,   1, 2151126759) /* Owner */
     , (2151126778,   2, 2151126759) /* Container */
     , (2151126778, 8000, 2151126778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126778,   193,      2) 
     , (2151126778,  1486,      2) 
     , (2151126778,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126778, 67109964, 108, 8)
     , (2151126778, 67109964, 128, 8)
     , (2151126778, 67110549, 96, 12)
     , (2151126778, 67110549, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126778, 0, 83886796, 83886491, 0)
     , (2151126778, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126778, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151126778, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
