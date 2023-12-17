INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335303294, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335303294,   1,          2) /* ItemType - Armor */
     , (3335303294,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3335303294,   5,        404) /* EncumbranceVal */
     , (3335303294,   9,        512) /* ValidLocations - ChestArmor */
     , (3335303294,  16,          1) /* ItemUseable - No */
     , (3335303294,  18,          1) /* UiEffects - Magical */
     , (3335303294,  19,      24872) /* Value */
     , (3335303294,  28,        270) /* ArmorLevel */
     , (3335303294,  65,        101) /* Placement - Resting */
     , (3335303294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335303294, 105,          7) /* ItemWorkmanship */
     , (3335303294, 106,        272) /* ItemSpellcraft */
     , (3335303294, 107,       1751) /* ItemCurMana */
     , (3335303294, 108,       1751) /* ItemMaxMana */
     , (3335303294, 109,        326) /* ItemDifficulty */
     , (3335303294, 110,          0) /* ItemAllegianceRankLimit */
     , (3335303294, 115,          0) /* ItemSkillLevelLimit */
     , (3335303294, 131,         54) /* MaterialType - GromnieHide */
     , (3335303294, 158,          7) /* WieldRequirements - Level */
     , (3335303294, 159,          1) /* WieldSkillType - Axe */
     , (3335303294, 160,        150) /* WieldDifficulty */
     , (3335303294, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3335303294, 177,          4) /* GemCount */
     , (3335303294, 178,         16) /* GemType */
     , (3335303294, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335303294,   1, False) /* Stuck */
     , (3335303294,  11, True ) /* IgnoreCollisions */
     , (3335303294,  13, True ) /* Ethereal */
     , (3335303294,  14, True ) /* GravityStatus */
     , (3335303294,  19, True ) /* Attackable */
     , (3335303294,  22, True ) /* Inscribable */
     , (3335303294, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335303294,   5, -0.05555555555555555) /* ManaRate */
     , (3335303294,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3335303294,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3335303294,  15,       1) /* ArmorModVsBludgeon */
     , (3335303294,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3335303294,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3335303294,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3335303294,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3335303294, 165,       1) /* ArmorModVsNether */
     , (3335303294, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335303294,   1, 'Studded Leather Breastplate') /* Name */
     , (3335303294,   7, 'Epic Acid Ward, 326 Lore') /* Inscription */
     , (3335303294,   8, 'Kinzie') /* ScribeName */
     , (3335303294,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335303294,   1,   33554642) /* Setup */
     , (3335303294,   3,  536870932) /* SoundTable */
     , (3335303294,   6,   67108990) /* PaletteBase */
     , (3335303294,   8,  100669614) /* Icon */
     , (3335303294,  22,  872415275) /* PhysicsEffectTable */
     , (3335303294, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3335303294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335303294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335303294,   1, 1343357547) /* Owner */
     , (3335303294,   2, 1343357547) /* Container */
     , (3335303294, 8000, 3335303294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335303294,  1486,      2) 
     , (3335303294,  2092,      2) 
     , (3335303294,  2511,      2) 
     , (3335303294,  3834,      2) 
     , (3335303294,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335303294, 67110322, 174, 12, 0)
     , (3335303294, 67110008, 186, 12, 1)
     , (3335303294, 67110008, 206, 10, 2)
     , (3335303294, 67110361, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335303294, 0, 83887061, 83886694, 0)
     , (3335303294, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335303294, 0, 16778382, 0);
