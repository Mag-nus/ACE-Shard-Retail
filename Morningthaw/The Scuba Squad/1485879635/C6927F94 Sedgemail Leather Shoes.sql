INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331489684, 43832, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331489684,   1,          2) /* ItemType - Armor */
     , (3331489684,   4,      65536) /* ClothingPriority - Feet */
     , (3331489684,   5,        243) /* EncumbranceVal */
     , (3331489684,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3331489684,  16,          1) /* ItemUseable - No */
     , (3331489684,  18,          1) /* UiEffects - Magical */
     , (3331489684,  19,      49474) /* Value */
     , (3331489684,  28,        582) /* ArmorLevel */
     , (3331489684,  65,        101) /* Placement - Resting */
     , (3331489684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331489684, 105,          7) /* ItemWorkmanship */
     , (3331489684, 106,        370) /* ItemSpellcraft */
     , (3331489684, 107,       1684) /* ItemCurMana */
     , (3331489684, 108,       2001) /* ItemMaxMana */
     , (3331489684, 109,        297) /* ItemDifficulty */
     , (3331489684, 110,          0) /* ItemAllegianceRankLimit */
     , (3331489684, 115,          0) /* ItemSkillLevelLimit */
     , (3331489684, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3331489684, 158,          7) /* WieldRequirements - Level */
     , (3331489684, 159,          1) /* WieldSkillType - Axe */
     , (3331489684, 160,        180) /* WieldDifficulty */
     , (3331489684, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3331489684, 177,          2) /* GemCount */
     , (3331489684, 178,         16) /* GemType */
     , (3331489684, 374,          1) /* GearCritDamage */
     , (3331489684, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331489684,   1, False) /* Stuck */
     , (3331489684,  11, True ) /* IgnoreCollisions */
     , (3331489684,  13, True ) /* Ethereal */
     , (3331489684,  14, True ) /* GravityStatus */
     , (3331489684,  19, True ) /* Attackable */
     , (3331489684,  22, True ) /* Inscribable */
     , (3331489684, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331489684,   5, -0.06666667014360428) /* ManaRate */
     , (3331489684,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3331489684,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3331489684,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3331489684,  16,     0.5) /* ArmorModVsCold */
     , (3331489684,  17,     0.5) /* ArmorModVsFire */
     , (3331489684,  18,       2) /* ArmorModVsAcid */
     , (3331489684,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3331489684, 165,       1) /* ArmorModVsNether */
     , (3331489684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331489684,   1, 'Sedgemail Leather Shoes') /* Name */
     , (3331489684,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331489684,   1,   33554654) /* Setup */
     , (3331489684,   3,  536870932) /* SoundTable */
     , (3331489684,   6,   67108990) /* PaletteBase */
     , (3331489684,   8,  100691748) /* Icon */
     , (3331489684,  22,  872415275) /* PhysicsEffectTable */
     , (3331489684, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331489684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331489684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331489684,   1, 1343010489) /* Owner */
     , (3331489684,   2, 1343010489) /* Container */
     , (3331489684, 8000, 3331489684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331489684,  2092,      2) 
     , (3331489684,  2098,      2) 
     , (3331489684,  3963,      2) 
     , (3331489684,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331489684, 67110359, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331489684, 0, 83889344, 83898401, 0)
     , (3331489684, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331489684, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331489684, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331489684, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331489684, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
