INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153791043, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153791043,   1,          2) /* ItemType - Armor */
     , (2153791043,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153791043,   5,       1083) /* EncumbranceVal */
     , (2153791043,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153791043,  16,          1) /* ItemUseable - No */
     , (2153791043,  18,          1) /* UiEffects - Magical */
     , (2153791043,  19,      16580) /* Value */
     , (2153791043,  28,        267) /* ArmorLevel */
     , (2153791043,  65,        101) /* Placement - Resting */
     , (2153791043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153791043, 105,          7) /* ItemWorkmanship */
     , (2153791043, 106,        310) /* ItemSpellcraft */
     , (2153791043, 107,       1235) /* ItemCurMana */
     , (2153791043, 108,       1634) /* ItemMaxMana */
     , (2153791043, 109,         84) /* ItemDifficulty */
     , (2153791043, 110,          0) /* ItemAllegianceRankLimit */
     , (2153791043, 115,        330) /* ItemSkillLevelLimit */
     , (2153791043, 131,         61) /* MaterialType - Iron */
     , (2153791043, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153791043, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153791043, 177,          1) /* GemCount */
     , (2153791043, 178,         38) /* GemType */
     , (2153791043, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153791043,   1, False) /* Stuck */
     , (2153791043,  11, True ) /* IgnoreCollisions */
     , (2153791043,  13, True ) /* Ethereal */
     , (2153791043,  14, True ) /* GravityStatus */
     , (2153791043,  19, True ) /* Attackable */
     , (2153791043,  22, True ) /* Inscribable */
     , (2153791043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153791043,   5, -0.0555555559694767) /* ManaRate */
     , (2153791043,  13,       1) /* ArmorModVsSlash */
     , (2153791043,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153791043,  15,       1) /* ArmorModVsBludgeon */
     , (2153791043,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153791043,  17, 0.8347011208534241) /* ArmorModVsFire */
     , (2153791043,  18, 1.0730092525482178) /* ArmorModVsAcid */
     , (2153791043,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153791043, 165,       1) /* ArmorModVsNether */
     , (2153791043, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153791043,   1, 'Amuli Coat') /* Name */
     , (2153791043,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791043,   1,   33554854) /* Setup */
     , (2153791043,   3,  536870932) /* SoundTable */
     , (2153791043,   6,   67108990) /* PaletteBase */
     , (2153791043,   8,  100670433) /* Icon */
     , (2153791043,  22,  872415275) /* PhysicsEffectTable */
     , (2153791043, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153791043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153791043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791043,   1, 1342236569) /* Owner */
     , (2153791043,   2, 1342236569) /* Container */
     , (2153791043, 8000, 2153791043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153791043,  2108,      2) 
     , (2153791043,  2569,      2) 
     , (2153791043,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153791043, 67110540, 216, 24, 0)
     , (2153791043, 67110334, 128, 8, 1)
     , (2153791043, 67110334, 174, 12, 2)
     , (2153791043, 67110545, 96, 12, 3)
     , (2153791043, 67110545, 116, 12, 4)
     , (2153791043, 67110545, 186, 12, 5)
     , (2153791043, 67110545, 206, 10, 6)
     , (2153791043, 67110545, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153791043, 0, 83887061, 83892375, 0)
     , (2153791043, 0, 83887060, 83892376, 1)
     , (2153791043, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153791043, 0, 16779535, 0);
