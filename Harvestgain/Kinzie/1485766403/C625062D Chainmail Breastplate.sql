INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324315181, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1,          2) /* ItemType - Armor */
     , (3324315181,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3324315181,   5,        563) /* EncumbranceVal */
     , (3324315181,   9,        512) /* ValidLocations - ChestArmor */
     , (3324315181,  16,          1) /* ItemUseable - No */
     , (3324315181,  18,          1) /* UiEffects - Magical */
     , (3324315181,  19,      29233) /* Value */
     , (3324315181,  28,        280) /* ArmorLevel */
     , (3324315181,  65,        101) /* Placement - Resting */
     , (3324315181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324315181, 105,          8) /* ItemWorkmanship */
     , (3324315181, 106,        370) /* ItemSpellcraft */
     , (3324315181, 107,       2134) /* ItemCurMana */
     , (3324315181, 108,       2134) /* ItemMaxMana */
     , (3324315181, 109,        396) /* ItemDifficulty */
     , (3324315181, 110,          0) /* ItemAllegianceRankLimit */
     , (3324315181, 115,          0) /* ItemSkillLevelLimit */
     , (3324315181, 131,         63) /* MaterialType - Silver */
     , (3324315181, 158,          7) /* WieldRequirements - Level */
     , (3324315181, 159,          1) /* WieldSkillType - Axe */
     , (3324315181, 160,        150) /* WieldDifficulty */
     , (3324315181, 172,          5) /* AppraisalLongDescDecoration */
     , (3324315181, 177,          4) /* GemCount */
     , (3324315181, 178,         23) /* GemType */
     , (3324315181, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1, False) /* Stuck */
     , (3324315181,  11, True ) /* IgnoreCollisions */
     , (3324315181,  13, True ) /* Ethereal */
     , (3324315181,  14, True ) /* GravityStatus */
     , (3324315181,  19, True ) /* Attackable */
     , (3324315181,  22, True ) /* Inscribable */
     , (3324315181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324315181,   5, -0.06666666666666667) /* ManaRate */
     , (3324315181,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3324315181,  14,       1) /* ArmorModVsPierce */
     , (3324315181,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3324315181,  16, 1.221411108970642) /* ArmorModVsCold */
     , (3324315181,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3324315181,  18,     0.5) /* ArmorModVsAcid */
     , (3324315181,  19, 0.9382727742195129) /* ArmorModVsElectric */
     , (3324315181, 165,       1) /* ArmorModVsNether */
     , (3324315181, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1, 'Chainmail Breastplate') /* Name */
     , (3324315181,   7, 'Epic Slashing Ward, 396 Lore') /* Inscription */
     , (3324315181,   8, 'Aleska') /* ScribeName */
     , (3324315181,  16, 'Chainmail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1,   33554642) /* Setup */
     , (3324315181,   3,  536870932) /* SoundTable */
     , (3324315181,   6,   67108990) /* PaletteBase */
     , (3324315181,   8,  100670258) /* Icon */
     , (3324315181,  22,  872415275) /* PhysicsEffectTable */
     , (3324315181, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3324315181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324315181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324315181,   1, 1343357547) /* Owner */
     , (3324315181,   2, 1343357547) /* Container */
     , (3324315181, 8000, 3324315181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324315181,  1528,      2) 
     , (3324315181,  4407,      2) 
     , (3324315181,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324315181, 67110544, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324315181, 0, 83887061, 83886774, 0)
     , (3324315181, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324315181, 0, 16778382, 0);
