INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497931, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497931,   1,          2) /* ItemType - Armor */
     , (2943497931,   4,      32768) /* ClothingPriority - Hands */
     , (2943497931,   5,        279) /* EncumbranceVal */
     , (2943497931,   9,         32) /* ValidLocations - HandWear */
     , (2943497931,  16,          1) /* ItemUseable - No */
     , (2943497931,  18,          1) /* UiEffects - Magical */
     , (2943497931,  19,       6959) /* Value */
     , (2943497931,  28,        197) /* ArmorLevel */
     , (2943497931,  65,        101) /* Placement - Resting */
     , (2943497931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497931, 105,          8) /* ItemWorkmanship */
     , (2943497931, 106,        182) /* ItemSpellcraft */
     , (2943497931, 107,        846) /* ItemCurMana */
     , (2943497931, 108,       1174) /* ItemMaxMana */
     , (2943497931, 109,        121) /* ItemDifficulty */
     , (2943497931, 110,          0) /* ItemAllegianceRankLimit */
     , (2943497931, 115,        141) /* ItemSkillLevelLimit */
     , (2943497931, 131,         61) /* MaterialType - Iron */
     , (2943497931, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2943497931, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2943497931, 177,          2) /* GemCount */
     , (2943497931, 178,         47) /* GemType */
     , (2943497931, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497931,   1, False) /* Stuck */
     , (2943497931,  11, True ) /* IgnoreCollisions */
     , (2943497931,  13, True ) /* Ethereal */
     , (2943497931,  14, True ) /* GravityStatus */
     , (2943497931,  19, True ) /* Attackable */
     , (2943497931,  22, True ) /* Inscribable */
     , (2943497931, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497931,   5, -0.05000000074505806) /* ManaRate */
     , (2943497931,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2943497931,  14,       1) /* ArmorModVsPierce */
     , (2943497931,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2943497931,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2943497931,  17, 1.350000023841858) /* ArmorModVsFire */
     , (2943497931,  18,     0.5) /* ArmorModVsAcid */
     , (2943497931,  19, 0.882293164730072) /* ArmorModVsElectric */
     , (2943497931, 165,       1) /* ArmorModVsNether */
     , (2943497931, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497931,   1, 'Chainmail Gauntlets') /* Name */
     , (2943497931,  16, 'Chainmail Gauntlets of Throwing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497931,   1,   33554648) /* Setup */
     , (2943497931,   3,  536870932) /* SoundTable */
     , (2943497931,   6,   67108990) /* PaletteBase */
     , (2943497931,   8,  100669225) /* Icon */
     , (2943497931,  22,  872415275) /* PhysicsEffectTable */
     , (2943497931, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943497931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497931,   1, 2943497923) /* Owner */
     , (2943497931,   2, 2943497923) /* Container */
     , (2943497931, 8000, 2943497931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943497931,   543,      2) 
     , (2943497931,  1483,      2) 
     , (2943497931,  1550,      2) 
     , (2943497931,  2535,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497931, 67113250, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497931, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497931, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2943497931, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943497931, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
