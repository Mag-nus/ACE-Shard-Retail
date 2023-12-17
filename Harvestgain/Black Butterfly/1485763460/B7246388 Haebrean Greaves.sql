INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072615304, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072615304,   1,          2) /* ItemType - Armor */
     , (3072615304,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3072615304,   5,        718) /* EncumbranceVal */
     , (3072615304,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3072615304,  16,          1) /* ItemUseable - No */
     , (3072615304,  18,          1) /* UiEffects - Magical */
     , (3072615304,  19,      19639) /* Value */
     , (3072615304,  28,        485) /* ArmorLevel */
     , (3072615304,  65,        101) /* Placement - Resting */
     , (3072615304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072615304, 105,          7) /* ItemWorkmanship */
     , (3072615304, 106,        318) /* ItemSpellcraft */
     , (3072615304, 107,       1490) /* ItemCurMana */
     , (3072615304, 108,       1517) /* ItemMaxMana */
     , (3072615304, 109,        147) /* ItemDifficulty */
     , (3072615304, 110,          0) /* ItemAllegianceRankLimit */
     , (3072615304, 115,        236) /* ItemSkillLevelLimit */
     , (3072615304, 131,         63) /* MaterialType - Silver */
     , (3072615304, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3072615304, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3072615304, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072615304,   1, False) /* Stuck */
     , (3072615304,  11, True ) /* IgnoreCollisions */
     , (3072615304,  13, True ) /* Ethereal */
     , (3072615304,  14, True ) /* GravityStatus */
     , (3072615304,  19, True ) /* Attackable */
     , (3072615304,  22, True ) /* Inscribable */
     , (3072615304, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072615304,   5, -0.0555555559694767) /* ManaRate */
     , (3072615304,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3072615304,  14,       3) /* ArmorModVsPierce */
     , (3072615304,  15,       3) /* ArmorModVsBludgeon */
     , (3072615304,  16, 3.148621082305908) /* ArmorModVsCold */
     , (3072615304,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3072615304,  18, 3.2690885066986084) /* ArmorModVsAcid */
     , (3072615304,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3072615304,  39, 1.3300000429153442) /* DefaultScale */
     , (3072615304, 165,       1) /* ArmorModVsNether */
     , (3072615304, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072615304,   1, 'Haebrean Greaves') /* Name */
     , (3072615304,  16, 'Haebrean Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072615304,   1,   33554641) /* Setup */
     , (3072615304,   3,  536870932) /* SoundTable */
     , (3072615304,   6,   67108990) /* PaletteBase */
     , (3072615304,   8,  100691093) /* Icon */
     , (3072615304,  22,  872415275) /* PhysicsEffectTable */
     , (3072615304, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3072615304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072615304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072615304,   1, 2164289194) /* Owner */
     , (3072615304,   2, 2164289194) /* Container */
     , (3072615304, 8000, 3072615304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3072615304,  1486,      2) 
     , (3072615304,  2098,      2) 
     , (3072615304,  2113,      2) 
     , (3072615304,  2576,      2) 
     , (3072615304,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3072615304, 67110539, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072615304, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072615304, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3072615304, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3072615304, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3072615304, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3072615304, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3072615304, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3072615304, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3072615304, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3072615304, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
