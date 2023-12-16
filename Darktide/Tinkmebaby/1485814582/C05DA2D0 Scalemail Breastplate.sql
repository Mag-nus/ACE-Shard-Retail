INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227362000, 41, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227362000,   1,          2) /* ItemType - Armor */
     , (3227362000,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3227362000,   5,        672) /* EncumbranceVal */
     , (3227362000,   9,        512) /* ValidLocations - ChestArmor */
     , (3227362000,  16,          1) /* ItemUseable - No */
     , (3227362000,  18,          1) /* UiEffects - Magical */
     , (3227362000,  19,      27248) /* Value */
     , (3227362000,  28,        282) /* ArmorLevel */
     , (3227362000,  65,        101) /* Placement - Resting */
     , (3227362000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227362000, 105,          8) /* ItemWorkmanship */
     , (3227362000, 106,        370) /* ItemSpellcraft */
     , (3227362000, 107,       1707) /* ItemCurMana */
     , (3227362000, 108,       1707) /* ItemMaxMana */
     , (3227362000, 109,        415) /* ItemDifficulty */
     , (3227362000, 110,          0) /* ItemAllegianceRankLimit */
     , (3227362000, 115,          0) /* ItemSkillLevelLimit */
     , (3227362000, 131,         58) /* MaterialType - Bronze */
     , (3227362000, 158,          7) /* WieldRequirements - Level */
     , (3227362000, 159,          1) /* WieldSkillType - Axe */
     , (3227362000, 160,        180) /* WieldDifficulty */
     , (3227362000, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3227362000, 177,          2) /* GemCount */
     , (3227362000, 178,         33) /* GemType */
     , (3227362000, 374,          1) /* GearCritDamage */
     , (3227362000, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227362000,   1, False) /* Stuck */
     , (3227362000,  11, True ) /* IgnoreCollisions */
     , (3227362000,  13, True ) /* Ethereal */
     , (3227362000,  14, True ) /* GravityStatus */
     , (3227362000,  19, True ) /* Attackable */
     , (3227362000,  22, True ) /* Inscribable */
     , (3227362000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227362000,   5, -0.06666667014360428) /* ManaRate */
     , (3227362000,  13,       1) /* ArmorModVsSlash */
     , (3227362000,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3227362000,  15,       1) /* ArmorModVsBludgeon */
     , (3227362000,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3227362000,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3227362000,  18, 0.9386270046234131) /* ArmorModVsAcid */
     , (3227362000,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3227362000, 165,       1) /* ArmorModVsNether */
     , (3227362000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227362000,   1, 'Scalemail Breastplate') /* Name */
     , (3227362000,  16, 'Scalemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227362000,   1,   33554642) /* Setup */
     , (3227362000,   3,  536870932) /* SoundTable */
     , (3227362000,   6,   67108990) /* PaletteBase */
     , (3227362000,   8,  100669285) /* Icon */
     , (3227362000,  22,  872415275) /* PhysicsEffectTable */
     , (3227362000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227362000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227362000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227362000,   1, 1344162604) /* Owner */
     , (3227362000,   2, 1344162604) /* Container */
     , (3227362000, 8000, 3227362000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227362000,  4407,      2) 
     , (3227362000,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227362000, 67110542, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227362000, 0, 83887061, 83886695, 0)
     , (3227362000, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227362000, 0, 16778382, 0);
