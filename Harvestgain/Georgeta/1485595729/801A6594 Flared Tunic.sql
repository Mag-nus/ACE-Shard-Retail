INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213588, 2594, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213588,   1,          4) /* ItemType - Clothing */
     , (2149213588,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2149213588,   5,         57) /* EncumbranceVal */
     , (2149213588,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2149213588,  16,          1) /* ItemUseable - No */
     , (2149213588,  18,          1) /* UiEffects - Magical */
     , (2149213588,  19,       7923) /* Value */
     , (2149213588,  28,        240) /* ArmorLevel */
     , (2149213588,  65,        101) /* Placement - Resting */
     , (2149213588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213588, 105,          6) /* ItemWorkmanship */
     , (2149213588, 106,        278) /* ItemSpellcraft */
     , (2149213588, 107,        855) /* ItemCurMana */
     , (2149213588, 108,       1416) /* ItemMaxMana */
     , (2149213588, 109,        226) /* ItemDifficulty */
     , (2149213588, 110,          0) /* ItemAllegianceRankLimit */
     , (2149213588, 115,          0) /* ItemSkillLevelLimit */
     , (2149213588, 131,          6) /* MaterialType - Silk */
     , (2149213588, 172,          5) /* AppraisalLongDescDecoration */
     , (2149213588, 177,          3) /* GemCount */
     , (2149213588, 178,         49) /* GemType */
     , (2149213588, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213588,   1, False) /* Stuck */
     , (2149213588,  11, True ) /* IgnoreCollisions */
     , (2149213588,  13, True ) /* Ethereal */
     , (2149213588,  14, True ) /* GravityStatus */
     , (2149213588,  19, True ) /* Attackable */
     , (2149213588,  22, True ) /* Inscribable */
     , (2149213588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213588,   5, -0.0555555559694767) /* ManaRate */
     , (2149213588,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2149213588,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149213588,  15,       3) /* ArmorModVsBludgeon */
     , (2149213588,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2149213588,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2149213588,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2149213588,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2149213588, 165,       1) /* ArmorModVsNether */
     , (2149213588, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213588,   1, 'Flared Tunic') /* Name */
     , (2149213588,  16, 'Flared Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213588,   1,   33554883) /* Setup */
     , (2149213588,   3,  536870932) /* SoundTable */
     , (2149213588,   6,   67108990) /* PaletteBase */
     , (2149213588,   8,  100667379) /* Icon */
     , (2149213588,  22,  872415275) /* PhysicsEffectTable */
     , (2149213588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213588,   1, 2149211639) /* Owner */
     , (2149213588,   2, 2149211639) /* Container */
     , (2149213588, 8000, 2149213588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149213588,  2157,      2) 
     , (2149213588,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213588, 67110547, 92, 4)
     , (2149213588, 67112917, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213588, 0, 83887061, 83886687, 0)
     , (2149213588, 0, 83887060, 83886686, 1)
     , (2149213588, 0, 83889072, 83886685, 2)
     , (2149213588, 0, 83889342, 83889386, 3)
     , (2149213588, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213588, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149213588, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149213588, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149213588, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149213588, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149213588, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149213588, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149213588, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149213588, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
