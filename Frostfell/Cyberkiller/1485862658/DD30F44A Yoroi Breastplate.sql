INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973002, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973002,   1,          2) /* ItemType - Armor */
     , (3710973002,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710973002,   5,       1488) /* EncumbranceVal */
     , (3710973002,   9,        512) /* ValidLocations - ChestArmor */
     , (3710973002,  16,          1) /* ItemUseable - No */
     , (3710973002,  18,          1) /* UiEffects - Magical */
     , (3710973002,  19,       4792) /* Value */
     , (3710973002,  28,        155) /* ArmorLevel */
     , (3710973002,  65,        101) /* Placement - Resting */
     , (3710973002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973002, 105,          2) /* ItemWorkmanship */
     , (3710973002, 106,        263) /* ItemSpellcraft */
     , (3710973002, 107,        600) /* ItemCurMana */
     , (3710973002, 108,        600) /* ItemMaxMana */
     , (3710973002, 109,        263) /* ItemDifficulty */
     , (3710973002, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973002, 115,          0) /* ItemSkillLevelLimit */
     , (3710973002, 131,         63) /* MaterialType - Silver */
     , (3710973002, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973002,   1, False) /* Stuck */
     , (3710973002,  11, True ) /* IgnoreCollisions */
     , (3710973002,  13, True ) /* Ethereal */
     , (3710973002,  14, True ) /* GravityStatus */
     , (3710973002,  19, True ) /* Attackable */
     , (3710973002,  22, True ) /* Inscribable */
     , (3710973002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973002,   5, -0.05000000074505806) /* ManaRate */
     , (3710973002,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973002,  14,       1) /* ArmorModVsPierce */
     , (3710973002,  15,       1) /* ArmorModVsBludgeon */
     , (3710973002,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973002,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973002,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973002,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973002, 165,       1) /* ArmorModVsNether */
     , (3710973002, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973002,   1, 'Yoroi Breastplate') /* Name */
     , (3710973002,  16, 'Well-crafted Silver Yoroi Breastplate of Strength, set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973002,   1,   33554642) /* Setup */
     , (3710973002,   3,  536870932) /* SoundTable */
     , (3710973002,   6,   67108990) /* PaletteBase */
     , (3710973002,   8,  100668147) /* Icon */
     , (3710973002,  22,  872415275) /* PhysicsEffectTable */
     , (3710973002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973002,   1, 3710973004) /* Owner */
     , (3710973002,   2, 3710973004) /* Container */
     , (3710973002, 8000, 3710973002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973002,  1329,      2) 
     , (3710973002,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973002, 67110025, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973002, 0, 83887061, 83889766, 0)
     , (3710973002, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973002, 0, 16778382, 0);
