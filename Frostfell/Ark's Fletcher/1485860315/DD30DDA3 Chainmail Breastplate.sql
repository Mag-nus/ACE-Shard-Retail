INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967203, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967203,   1,          2) /* ItemType - Armor */
     , (3710967203,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967203,   5,        645) /* EncumbranceVal */
     , (3710967203,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967203,  16,          1) /* ItemUseable - No */
     , (3710967203,  18,          1) /* UiEffects - Magical */
     , (3710967203,  19,      31317) /* Value */
     , (3710967203,  28,        268) /* ArmorLevel */
     , (3710967203,  65,        101) /* Placement - Resting */
     , (3710967203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967203, 105,          7) /* ItemWorkmanship */
     , (3710967203, 106,        370) /* ItemSpellcraft */
     , (3710967203, 107,       1867) /* ItemCurMana */
     , (3710967203, 108,       1867) /* ItemMaxMana */
     , (3710967203, 109,        402) /* ItemDifficulty */
     , (3710967203, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967203, 115,          0) /* ItemSkillLevelLimit */
     , (3710967203, 131,         63) /* MaterialType - Silver */
     , (3710967203, 158,          7) /* WieldRequirements - Level */
     , (3710967203, 159,          1) /* WieldSkillType - Axe */
     , (3710967203, 160,        180) /* WieldDifficulty */
     , (3710967203, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967203, 177,          2) /* GemCount */
     , (3710967203, 178,         39) /* GemType */
     , (3710967203, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967203,   1, False) /* Stuck */
     , (3710967203,  11, True ) /* IgnoreCollisions */
     , (3710967203,  13, True ) /* Ethereal */
     , (3710967203,  14, True ) /* GravityStatus */
     , (3710967203,  19, True ) /* Attackable */
     , (3710967203,  22, True ) /* Inscribable */
     , (3710967203, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967203,   5, -0.06666666666666667) /* ManaRate */
     , (3710967203,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967203,  14,       1) /* ArmorModVsPierce */
     , (3710967203,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967203,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710967203,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967203,  18, 1.2959805727005005) /* ArmorModVsAcid */
     , (3710967203,  19, 0.927790105342865) /* ArmorModVsElectric */
     , (3710967203, 165,       1) /* ArmorModVsNether */
     , (3710967203, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967203,   1, 'Chainmail Breastplate') /* Name */
     , (3710967203,  16, 'Chainmail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967203,   1,   33554642) /* Setup */
     , (3710967203,   3,  536870932) /* SoundTable */
     , (3710967203,   6,   67108990) /* PaletteBase */
     , (3710967203,   8,  100670263) /* Icon */
     , (3710967203,  22,  872415275) /* PhysicsEffectTable */
     , (3710967203, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967203,   1, 3710967182) /* Owner */
     , (3710967203,   2, 3710967182) /* Container */
     , (3710967203, 8000, 3710967203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967203,  2092,      2) 
     , (3710967203,  4407,      2) 
     , (3710967203,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967203, 67110556, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967203, 0, 83887061, 83886774, 0)
     , (3710967203, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967203, 0, 16778382, 0);
