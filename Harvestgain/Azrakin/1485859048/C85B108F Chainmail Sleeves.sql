INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361411215, 101, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361411215,   1,          2) /* ItemType - Armor */
     , (3361411215,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3361411215,   5,        551) /* EncumbranceVal */
     , (3361411215,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3361411215,  16,          1) /* ItemUseable - No */
     , (3361411215,  18,          1) /* UiEffects - Magical */
     , (3361411215,  19,       5655) /* Value */
     , (3361411215,  28,        192) /* ArmorLevel */
     , (3361411215,  65,        101) /* Placement - Resting */
     , (3361411215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361411215, 105,          4) /* ItemWorkmanship */
     , (3361411215, 106,         47) /* ItemSpellcraft */
     , (3361411215, 107,        160) /* ItemCurMana */
     , (3361411215, 108,        161) /* ItemMaxMana */
     , (3361411215, 109,         35) /* ItemDifficulty */
     , (3361411215, 110,          0) /* ItemAllegianceRankLimit */
     , (3361411215, 115,          0) /* ItemSkillLevelLimit */
     , (3361411215, 131,         57) /* MaterialType - Brass */
     , (3361411215, 172,          1) /* AppraisalLongDescDecoration */
     , (3361411215, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361411215,   1, False) /* Stuck */
     , (3361411215,  11, True ) /* IgnoreCollisions */
     , (3361411215,  13, True ) /* Ethereal */
     , (3361411215,  14, True ) /* GravityStatus */
     , (3361411215,  19, True ) /* Attackable */
     , (3361411215,  22, True ) /* Inscribable */
     , (3361411215, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361411215,   5, -0.01666666753590107) /* ManaRate */
     , (3361411215,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3361411215,  14,       1) /* ArmorModVsPierce */
     , (3361411215,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3361411215,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3361411215,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3361411215,  18,     0.5) /* ArmorModVsAcid */
     , (3361411215,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3361411215, 165,       1) /* ArmorModVsNether */
     , (3361411215, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361411215,   1, 'Chainmail Sleeves') /* Name */
     , (3361411215,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361411215,   1,   33554655) /* Setup */
     , (3361411215,   3,  536870932) /* SoundTable */
     , (3361411215,   6,   67108990) /* PaletteBase */
     , (3361411215,   8,  100669365) /* Icon */
     , (3361411215,  22,  872415275) /* PhysicsEffectTable */
     , (3361411215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361411215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361411215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361411215,   1, 1342178494) /* Owner */
     , (3361411215,   2, 1342178494) /* Container */
     , (3361411215, 8000, 3361411215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361411215,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361411215, 67109965, 96, 12)
     , (3361411215, 67109965, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361411215, 0, 83886796, 83886796, 0)
     , (3361411215, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361411215, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3361411215, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
