INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966489, 52, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966489,   1,          2) /* ItemType - Armor */
     , (3710966489,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710966489,   5,       1922) /* EncumbranceVal */
     , (3710966489,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710966489,  16,          1) /* ItemUseable - No */
     , (3710966489,  18,          1) /* UiEffects - Magical */
     , (3710966489,  19,      14082) /* Value */
     , (3710966489,  28,        281) /* ArmorLevel */
     , (3710966489,  65,        101) /* Placement - Resting */
     , (3710966489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966489, 105,          4) /* ItemWorkmanship */
     , (3710966489, 106,        370) /* ItemSpellcraft */
     , (3710966489, 107,       1387) /* ItemCurMana */
     , (3710966489, 108,       1387) /* ItemMaxMana */
     , (3710966489, 109,        131) /* ItemDifficulty */
     , (3710966489, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966489, 115,        390) /* ItemSkillLevelLimit */
     , (3710966489, 131,         63) /* MaterialType - Silver */
     , (3710966489, 158,          7) /* WieldRequirements - Level */
     , (3710966489, 159,          1) /* WieldSkillType - Axe */
     , (3710966489, 160,        180) /* WieldDifficulty */
     , (3710966489, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966489, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966489, 177,          4) /* GemCount */
     , (3710966489, 178,         21) /* GemType */
     , (3710966489, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966489,   1, False) /* Stuck */
     , (3710966489,  11, True ) /* IgnoreCollisions */
     , (3710966489,  13, True ) /* Ethereal */
     , (3710966489,  14, True ) /* GravityStatus */
     , (3710966489,  19, True ) /* Attackable */
     , (3710966489,  22, True ) /* Inscribable */
     , (3710966489, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966489,   5, -0.06666666666666667) /* ManaRate */
     , (3710966489,  13,       1) /* ArmorModVsSlash */
     , (3710966489,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966489,  15,       1) /* ArmorModVsBludgeon */
     , (3710966489,  16, 0.9604262709617615) /* ArmorModVsCold */
     , (3710966489,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966489,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966489,  19, 0.8232899308204651) /* ArmorModVsElectric */
     , (3710966489, 165,       1) /* ArmorModVsNether */
     , (3710966489, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966489,   1, 'Scalemail Cuirass') /* Name */
     , (3710966489,  16, 'Scalemail Cuirass of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966489,   1,   33554854) /* Setup */
     , (3710966489,   3,  536870932) /* SoundTable */
     , (3710966489,   6,   67108990) /* PaletteBase */
     , (3710966489,   8,  100671314) /* Icon */
     , (3710966489,  22,  872415275) /* PhysicsEffectTable */
     , (3710966489, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966489,   1, 1343231230) /* Owner */
     , (3710966489,   2, 1343231230) /* Container */
     , (3710966489, 8000, 3710966489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966489,  2092,      2) 
     , (3710966489,  2108,      2) 
     , (3710966489,  4498,      2) 
     , (3710966489,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966489, 67110363, 92, 4)
     , (3710966489, 67110548, 80, 12)
     , (3710966489, 67110548, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966489, 0, 83887061, 83886695, 0)
     , (3710966489, 0, 83887060, 83886691, 1)
     , (3710966489, 0, 83889072, 83886803, 2)
     , (3710966489, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966489, 0, 16778367, 0);
