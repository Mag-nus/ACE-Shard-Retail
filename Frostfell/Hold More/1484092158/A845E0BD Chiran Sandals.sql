INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2823151805, 27219, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823151805,   1,          2) /* ItemType - Armor */
     , (2823151805,   4,      65536) /* ClothingPriority - Feet */
     , (2823151805,   5,        243) /* EncumbranceVal */
     , (2823151805,   9,        256) /* ValidLocations - FootWear */
     , (2823151805,  16,          1) /* ItemUseable - No */
     , (2823151805,  18,          1) /* UiEffects - Magical */
     , (2823151805,  19,      24275) /* Value */
     , (2823151805,  28,        530) /* ArmorLevel */
     , (2823151805,  65,        101) /* Placement - Resting */
     , (2823151805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2823151805, 105,          8) /* ItemWorkmanship */
     , (2823151805, 106,        370) /* ItemSpellcraft */
     , (2823151805, 107,       2131) /* ItemCurMana */
     , (2823151805, 108,       2134) /* ItemMaxMana */
     , (2823151805, 109,        345) /* ItemDifficulty */
     , (2823151805, 110,          0) /* ItemAllegianceRankLimit */
     , (2823151805, 115,          0) /* ItemSkillLevelLimit */
     , (2823151805, 131,          6) /* MaterialType - Silk */
     , (2823151805, 158,          7) /* WieldRequirements - Level */
     , (2823151805, 159,          1) /* WieldSkillType - Axe */
     , (2823151805, 160,        180) /* WieldDifficulty */
     , (2823151805, 172,          1) /* AppraisalLongDescDecoration */
     , (2823151805, 265,         13) /* EquipmentSetId - Soldiers */
     , (2823151805, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2823151805,   1, False) /* Stuck */
     , (2823151805,  11, True ) /* IgnoreCollisions */
     , (2823151805,  13, True ) /* Ethereal */
     , (2823151805,  14, True ) /* GravityStatus */
     , (2823151805,  19, True ) /* Attackable */
     , (2823151805,  22, True ) /* Inscribable */
     , (2823151805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2823151805,   5, -0.0666666701436043) /* ManaRate */
     , (2823151805,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2823151805,  14,       1) /* ArmorModVsPierce */
     , (2823151805,  15,       1) /* ArmorModVsBludgeon */
     , (2823151805,  16, 0.879803121089935) /* ArmorModVsCold */
     , (2823151805,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2823151805,  18, 1.1046736240387) /* ArmorModVsAcid */
     , (2823151805,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2823151805, 165,       1) /* ArmorModVsNether */
     , (2823151805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823151805,   1, 'Chiran Sandals') /* Name */
     , (2823151805,  16, 'Chiran Sandals of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823151805,   1,   33554654) /* Setup */
     , (2823151805,   3,  536870932) /* SoundTable */
     , (2823151805,   6,   67108990) /* PaletteBase */
     , (2823151805,   8,  100676025) /* Icon */
     , (2823151805,  22,  872415275) /* PhysicsEffectTable */
     , (2823151805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2823151805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2823151805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2823151805,   1, 3681842761) /* Owner */
     , (2823151805,   2, 3681842761) /* Container */
     , (2823151805, 8000, 2823151805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2823151805,  2108,      2) 
     , (2823151805,  4319,      2) 
     , (2823151805,  4712,      2) 
     , (2823151805,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2823151805, 67115003, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2823151805, 0, 83889344, 83895201, 0)
     , (2823151805, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2823151805, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2823151805, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
