INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967257, 41, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967257,   1,          2) /* ItemType - Armor */
     , (3710967257,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967257,   5,        925) /* EncumbranceVal */
     , (3710967257,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967257,  16,          1) /* ItemUseable - No */
     , (3710967257,  18,          1) /* UiEffects - Magical */
     , (3710967257,  19,      30475) /* Value */
     , (3710967257,  28,        270) /* ArmorLevel */
     , (3710967257,  65,        101) /* Placement - Resting */
     , (3710967257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967257, 105,          9) /* ItemWorkmanship */
     , (3710967257, 106,        370) /* ItemSpellcraft */
     , (3710967257, 107,       1663) /* ItemCurMana */
     , (3710967257, 108,       1663) /* ItemMaxMana */
     , (3710967257, 109,        441) /* ItemDifficulty */
     , (3710967257, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967257, 115,          0) /* ItemSkillLevelLimit */
     , (3710967257, 131,         60) /* MaterialType - Gold */
     , (3710967257, 158,          7) /* WieldRequirements - Level */
     , (3710967257, 159,          1) /* WieldSkillType - Axe */
     , (3710967257, 160,        180) /* WieldDifficulty */
     , (3710967257, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967257, 177,          1) /* GemCount */
     , (3710967257, 178,         39) /* GemType */
     , (3710967257, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967257,   1, False) /* Stuck */
     , (3710967257,  11, True ) /* IgnoreCollisions */
     , (3710967257,  13, True ) /* Ethereal */
     , (3710967257,  14, True ) /* GravityStatus */
     , (3710967257,  19, True ) /* Attackable */
     , (3710967257,  22, True ) /* Inscribable */
     , (3710967257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967257,   5, -0.06666666666666667) /* ManaRate */
     , (3710967257,  13,       1) /* ArmorModVsSlash */
     , (3710967257,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710967257,  15,       1) /* ArmorModVsBludgeon */
     , (3710967257,  16, 0.9385852217674255) /* ArmorModVsCold */
     , (3710967257,  17, 1.072433352470398) /* ArmorModVsFire */
     , (3710967257,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967257,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967257, 165,       1) /* ArmorModVsNether */
     , (3710967257, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967257,   1, 'Scalemail Breastplate') /* Name */
     , (3710967257,  16, 'Scalemail Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967257,   1,   33554642) /* Setup */
     , (3710967257,   3,  536870932) /* SoundTable */
     , (3710967257,   6,   67108990) /* PaletteBase */
     , (3710967257,   8,  100669289) /* Icon */
     , (3710967257,  22,  872415275) /* PhysicsEffectTable */
     , (3710967257, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967257,   1, 1343237802) /* Owner */
     , (3710967257,   2, 1343237802) /* Container */
     , (3710967257, 8000, 3710967257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967257,  2108,      2) 
     , (3710967257,  4325,      2) 
     , (3710967257,  4668,      2) 
     , (3710967257,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967257, 67109966, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967257, 0, 83887061, 83886695, 0)
     , (3710967257, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967257, 0, 16778382, 0);
