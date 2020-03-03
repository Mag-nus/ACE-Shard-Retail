INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563415, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563415,   1,          2) /* ItemType - Armor */
     , (2147563415,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147563415,   5,        461) /* EncumbranceVal */
     , (2147563415,   9,        512) /* ValidLocations - ChestArmor */
     , (2147563415,  16,          1) /* ItemUseable - No */
     , (2147563415,  18,          1) /* UiEffects - Magical */
     , (2147563415,  19,      28174) /* Value */
     , (2147563415,  28,        256) /* ArmorLevel */
     , (2147563415,  65,        101) /* Placement - Resting */
     , (2147563415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563415, 105,          9) /* ItemWorkmanship */
     , (2147563415, 106,        272) /* ItemSpellcraft */
     , (2147563415, 107,       1398) /* ItemCurMana */
     , (2147563415, 108,       1455) /* ItemMaxMana */
     , (2147563415, 109,        313) /* ItemDifficulty */
     , (2147563415, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563415, 115,          0) /* ItemSkillLevelLimit */
     , (2147563415, 131,         52) /* MaterialType - Leather */
     , (2147563415, 158,          7) /* WieldRequirements - Level */
     , (2147563415, 159,          1) /* WieldSkillType - Axe */
     , (2147563415, 160,        180) /* WieldDifficulty */
     , (2147563415, 172,          5) /* AppraisalLongDescDecoration */
     , (2147563415, 177,          3) /* GemCount */
     , (2147563415, 178,         26) /* GemType */
     , (2147563415, 265,         13) /* EquipmentSetId - Soldiers */
     , (2147563415, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563415,   1, False) /* Stuck */
     , (2147563415,  11, True ) /* IgnoreCollisions */
     , (2147563415,  13, True ) /* Ethereal */
     , (2147563415,  14, True ) /* GravityStatus */
     , (2147563415,  19, True ) /* Attackable */
     , (2147563415,  22, True ) /* Inscribable */
     , (2147563415, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563415,   5, -0.0555555559694767) /* ManaRate */
     , (2147563415,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147563415,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147563415,  15,       1) /* ArmorModVsBludgeon */
     , (2147563415,  16, 0.837642431259155) /* ArmorModVsCold */
     , (2147563415,  17,     0.5) /* ArmorModVsFire */
     , (2147563415,  18, 0.861822187900543) /* ArmorModVsAcid */
     , (2147563415,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2147563415, 165,       1) /* ArmorModVsNether */
     , (2147563415, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563415,   1, 'Faran Over-robe') /* Name */
     , (2147563415,  16, 'Faran Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563415,   1,   33554854) /* Setup */
     , (2147563415,   3,  536870932) /* SoundTable */
     , (2147563415,   6,   67108990) /* PaletteBase */
     , (2147563415,   8,  100670349) /* Icon */
     , (2147563415,  22,  872415275) /* PhysicsEffectTable */
     , (2147563415, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563415,   1, 3681842761) /* Owner */
     , (2147563415,   2, 3681842761) /* Container */
     , (2147563415, 8000, 2147563415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563415,  2087,      2) 
     , (2147563415,  2098,      2) 
     , (2147563415,  2108,      2) 
     , (2147563415,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563415, 67110318, 216, 24)
     , (2147563415, 67110356, 186, 12)
     , (2147563415, 67110553, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563415, 0, 83887061, 83898632, 0)
     , (2147563415, 0, 83887060, 83898633, 1)
     , (2147563415, 0, 83889072, 83898634, 2)
     , (2147563415, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563415, 0, 16778367, 0);
