INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268337830, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268337830,   1,          2) /* ItemType - Armor */
     , (3268337830,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3268337830,   5,        350) /* EncumbranceVal */
     , (3268337830,   9,        512) /* ValidLocations - ChestArmor */
     , (3268337830,  16,          1) /* ItemUseable - No */
     , (3268337830,  18,          1) /* UiEffects - Magical */
     , (3268337830,  19,      38306) /* Value */
     , (3268337830,  28,        269) /* ArmorLevel */
     , (3268337830,  65,        101) /* Placement - Resting */
     , (3268337830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268337830, 105,          7) /* ItemWorkmanship */
     , (3268337830, 106,        370) /* ItemSpellcraft */
     , (3268337830, 107,       1334) /* ItemCurMana */
     , (3268337830, 108,       1334) /* ItemMaxMana */
     , (3268337830, 109,        312) /* ItemDifficulty */
     , (3268337830, 110,          0) /* ItemAllegianceRankLimit */
     , (3268337830, 115,          0) /* ItemSkillLevelLimit */
     , (3268337830, 131,         54) /* MaterialType - GromnieHide */
     , (3268337830, 158,          7) /* WieldRequirements - Level */
     , (3268337830, 159,          1) /* WieldSkillType - Axe */
     , (3268337830, 160,        150) /* WieldDifficulty */
     , (3268337830, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3268337830, 177,          4) /* GemCount */
     , (3268337830, 178,         21) /* GemType */
     , (3268337830, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268337830,   1, False) /* Stuck */
     , (3268337830,  11, True ) /* IgnoreCollisions */
     , (3268337830,  13, True ) /* Ethereal */
     , (3268337830,  14, True ) /* GravityStatus */
     , (3268337830,  19, True ) /* Attackable */
     , (3268337830,  22, True ) /* Inscribable */
     , (3268337830, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268337830,   5, -0.06666666666666667) /* ManaRate */
     , (3268337830,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3268337830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3268337830,  15,       1) /* ArmorModVsBludgeon */
     , (3268337830,  16, 0.891967236995697) /* ArmorModVsCold */
     , (3268337830,  17,     0.5) /* ArmorModVsFire */
     , (3268337830,  18, 0.8586013913154602) /* ArmorModVsAcid */
     , (3268337830,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3268337830, 165,       1) /* ArmorModVsNether */
     , (3268337830, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268337830,   1, 'Faran Over-robe') /* Name */
     , (3268337830,  16, 'Faran Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268337830,   1,   33554854) /* Setup */
     , (3268337830,   3,  536870932) /* SoundTable */
     , (3268337830,   6,   67108990) /* PaletteBase */
     , (3268337830,   8,  100670351) /* Icon */
     , (3268337830,  22,  872415275) /* PhysicsEffectTable */
     , (3268337830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3268337830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268337830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268337830,   1, 2393567269) /* Owner */
     , (3268337830,   2, 2393567269) /* Container */
     , (3268337830, 8000, 3268337830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268337830,  2061,      2) 
     , (3268337830,  4407,      2) 
     , (3268337830,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3268337830, 67110358, 216, 24, 0)
     , (3268337830, 67110328, 186, 12, 1)
     , (3268337830, 67110018, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3268337830, 0, 83887061, 83898632, 0)
     , (3268337830, 0, 83887060, 83898633, 1)
     , (3268337830, 0, 83889072, 83898634, 2)
     , (3268337830, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3268337830, 0, 16778367, 0);
