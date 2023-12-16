INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626068051, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626068051,   1,          2) /* ItemType - Armor */
     , (2626068051,   4,      32768) /* ClothingPriority - Hands */
     , (2626068051,   5,        237) /* EncumbranceVal */
     , (2626068051,   9,         32) /* ValidLocations - HandWear */
     , (2626068051,  16,          1) /* ItemUseable - No */
     , (2626068051,  18,          1) /* UiEffects - Magical */
     , (2626068051,  19,       7171) /* Value */
     , (2626068051,  28,        457) /* ArmorLevel */
     , (2626068051,  65,        101) /* Placement - Resting */
     , (2626068051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626068051, 105,          3) /* ItemWorkmanship */
     , (2626068051, 106,        136) /* ItemSpellcraft */
     , (2626068051, 107,        472) /* ItemCurMana */
     , (2626068051, 108,        489) /* ItemMaxMana */
     , (2626068051, 109,        102) /* ItemDifficulty */
     , (2626068051, 110,          0) /* ItemAllegianceRankLimit */
     , (2626068051, 115,          0) /* ItemSkillLevelLimit */
     , (2626068051, 131,         52) /* MaterialType - Leather */
     , (2626068051, 172,          1) /* AppraisalLongDescDecoration */
     , (2626068051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626068051,   1, False) /* Stuck */
     , (2626068051,  11, True ) /* IgnoreCollisions */
     , (2626068051,  13, True ) /* Ethereal */
     , (2626068051,  14, True ) /* GravityStatus */
     , (2626068051,  19, True ) /* Attackable */
     , (2626068051,  22, True ) /* Inscribable */
     , (2626068051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626068051,   5, -0.03333333507180214) /* ManaRate */
     , (2626068051,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2626068051,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626068051,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2626068051,  16,     0.5) /* ArmorModVsCold */
     , (2626068051,  17,     0.5) /* ArmorModVsFire */
     , (2626068051,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2626068051,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2626068051, 165,       1) /* ArmorModVsNether */
     , (2626068051, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626068051,   1, 'Leather Gauntlets') /* Name */
     , (2626068051,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626068051,   1,   33554648) /* Setup */
     , (2626068051,   3,  536870932) /* SoundTable */
     , (2626068051,   6,   67108990) /* PaletteBase */
     , (2626068051,   8,  100675217) /* Icon */
     , (2626068051,  22,  872415275) /* PhysicsEffectTable */
     , (2626068051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626068051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626068051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626068051,   1, 1343183114) /* Owner */
     , (2626068051,   2, 1343183114) /* Container */
     , (2626068051, 8000, 2626068051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626068051,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626068051, 67114609, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626068051, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626068051, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2626068051, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2626068051, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
