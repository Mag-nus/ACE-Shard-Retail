INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2752987945, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752987945,   1,          2) /* ItemType - Armor */
     , (2752987945,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2752987945,   5,       2339) /* EncumbranceVal */
     , (2752987945,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2752987945,  16,          1) /* ItemUseable - No */
     , (2752987945,  18,          1) /* UiEffects - Magical */
     , (2752987945,  19,      14369) /* Value */
     , (2752987945,  28,        504) /* ArmorLevel */
     , (2752987945,  65,        101) /* Placement - Resting */
     , (2752987945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2752987945, 105,          7) /* ItemWorkmanship */
     , (2752987945, 106,        280) /* ItemSpellcraft */
     , (2752987945, 107,        360) /* ItemCurMana */
     , (2752987945, 108,       1051) /* ItemMaxMana */
     , (2752987945, 109,         69) /* ItemDifficulty */
     , (2752987945, 110,          0) /* ItemAllegianceRankLimit */
     , (2752987945, 115,        300) /* ItemSkillLevelLimit */
     , (2752987945, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2752987945, 172,          1) /* AppraisalLongDescDecoration */
     , (2752987945, 176,          6) /* AppraisalItemSkill */
     , (2752987945, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752987945,   1, False) /* Stuck */
     , (2752987945,  11, True ) /* IgnoreCollisions */
     , (2752987945,  13, True ) /* Ethereal */
     , (2752987945,  14, True ) /* GravityStatus */
     , (2752987945,  19, True ) /* Attackable */
     , (2752987945,  22, True ) /* Inscribable */
     , (2752987945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2752987945,   5, -0.0555555559694767) /* ManaRate */
     , (2752987945,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2752987945,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2752987945,  15,       3) /* ArmorModVsBludgeon */
     , (2752987945,  16,     2.5) /* ArmorModVsCold */
     , (2752987945,  17,     2.5) /* ArmorModVsFire */
     , (2752987945,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2752987945,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2752987945, 165,       1) /* ArmorModVsNether */
     , (2752987945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752987945,   1, 'Amuli Leggings') /* Name */
     , (2752987945,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752987945,   1,   33554856) /* Setup */
     , (2752987945,   3,  536870932) /* SoundTable */
     , (2752987945,   6,   67108990) /* PaletteBase */
     , (2752987945,   8,  100670446) /* Icon */
     , (2752987945,  22,  872415275) /* PhysicsEffectTable */
     , (2752987945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2752987945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2752987945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752987945,   1, 1342831127) /* Owner */
     , (2752987945,   2, 1342831127) /* Container */
     , (2752987945, 8000, 2752987945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2752987945,  1486,      2) 
     , (2752987945,  2092,      2) 
     , (2752987945,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2752987945, 67109968, 152, 8)
     , (2752987945, 67109968, 72, 8)
     , (2752987945, 67110318, 136, 16)
     , (2752987945, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2752987945, 0, 83887064, 83892374, 0)
     , (2752987945, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2752987945, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2752987945, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 2604, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2752987945, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
