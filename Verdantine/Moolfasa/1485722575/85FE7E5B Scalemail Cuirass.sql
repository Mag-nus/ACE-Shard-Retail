INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048219, 52, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048219,   1,          2) /* ItemType - Armor */
     , (2248048219,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248048219,   5,       1032) /* EncumbranceVal */
     , (2248048219,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248048219,  16,          1) /* ItemUseable - No */
     , (2248048219,  18,          1) /* UiEffects - Magical */
     , (2248048219,  19,      27163) /* Value */
     , (2248048219,  28,        488) /* ArmorLevel */
     , (2248048219,  65,        101) /* Placement - Resting */
     , (2248048219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048219, 105,          8) /* ItemWorkmanship */
     , (2248048219, 106,        370) /* ItemSpellcraft */
     , (2248048219, 107,       1849) /* ItemCurMana */
     , (2248048219, 108,       1849) /* ItemMaxMana */
     , (2248048219, 109,        132) /* ItemDifficulty */
     , (2248048219, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048219, 115,        390) /* ItemSkillLevelLimit */
     , (2248048219, 131,         64) /* MaterialType - Steel */
     , (2248048219, 158,          7) /* WieldRequirements - Level */
     , (2248048219, 159,          1) /* WieldSkillType - Axe */
     , (2248048219, 160,        180) /* WieldDifficulty */
     , (2248048219, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048219, 176,          6) /* AppraisalItemSkill */
     , (2248048219, 177,          4) /* GemCount */
     , (2248048219, 178,         39) /* GemType */
     , (2248048219, 375,          1) /* GearCritDamageResist */
     , (2248048219, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048219,   1, False) /* Stuck */
     , (2248048219,  11, True ) /* IgnoreCollisions */
     , (2248048219,  13, True ) /* Ethereal */
     , (2248048219,  14, True ) /* GravityStatus */
     , (2248048219,  19, True ) /* Attackable */
     , (2248048219,  22, True ) /* Inscribable */
     , (2248048219, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048219,   5, -0.06666667014360428) /* ManaRate */
     , (2248048219,  13,       3) /* ArmorModVsSlash */
     , (2248048219,  14,       3) /* ArmorModVsPierce */
     , (2248048219,  15,       3) /* ArmorModVsBludgeon */
     , (2248048219,  16, 2.9888787269592285) /* ArmorModVsCold */
     , (2248048219,  17, 3.2029426097869873) /* ArmorModVsFire */
     , (2248048219,  18, 2.877599000930786) /* ArmorModVsAcid */
     , (2248048219,  19, 2.879883289337158) /* ArmorModVsElectric */
     , (2248048219, 165,       1) /* ArmorModVsNether */
     , (2248048219, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048219,   1, 'Scalemail Cuirass') /* Name */
     , (2248048219,  16, 'Scalemail Cuirass of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048219,   1,   33554854) /* Setup */
     , (2248048219,   3,  536870932) /* SoundTable */
     , (2248048219,   6,   67108990) /* PaletteBase */
     , (2248048219,   8,  100671311) /* Icon */
     , (2248048219,  22,  872415275) /* PhysicsEffectTable */
     , (2248048219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048219,   1, 1342410235) /* Owner */
     , (2248048219,   2, 1342410235) /* Container */
     , (2248048219, 8000, 2248048219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048219,   170,      2) 
     , (2248048219,  2592,      2) 
     , (2248048219,  4407,      2) 
     , (2248048219,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048219, 67109977, 80, 12)
     , (2248048219, 67109977, 174, 66)
     , (2248048219, 67110361, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048219, 0, 83887061, 83886695, 0)
     , (2248048219, 0, 83887060, 83886691, 1)
     , (2248048219, 0, 83889072, 83886803, 2)
     , (2248048219, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048219, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248048219, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048219, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048219, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048219, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048219, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048219, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048219, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248048219, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
