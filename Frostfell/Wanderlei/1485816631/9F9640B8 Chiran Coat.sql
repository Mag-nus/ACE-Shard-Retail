INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677424312, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677424312,   1,          2) /* ItemType - Armor */
     , (2677424312,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677424312,   5,       1185) /* EncumbranceVal */
     , (2677424312,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677424312,  16,          1) /* ItemUseable - No */
     , (2677424312,  18,          1) /* UiEffects - Magical */
     , (2677424312,  19,       9958) /* Value */
     , (2677424312,  28,        221) /* ArmorLevel */
     , (2677424312,  65,        101) /* Placement - Resting */
     , (2677424312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677424312, 105,          5) /* ItemWorkmanship */
     , (2677424312, 106,        323) /* ItemSpellcraft */
     , (2677424312, 107,        607) /* ItemCurMana */
     , (2677424312, 108,        607) /* ItemMaxMana */
     , (2677424312, 109,        357) /* ItemDifficulty */
     , (2677424312, 110,          0) /* ItemAllegianceRankLimit */
     , (2677424312, 115,          0) /* ItemSkillLevelLimit */
     , (2677424312, 131,          5) /* MaterialType - Satin */
     , (2677424312, 158,          7) /* WieldRequirements - Level */
     , (2677424312, 159,          1) /* WieldSkillType - Axe */
     , (2677424312, 160,        150) /* WieldDifficulty */
     , (2677424312, 172,          7) /* AppraisalLongDescDecoration */
     , (2677424312, 177,          3) /* GemCount */
     , (2677424312, 178,         41) /* GemType */
     , (2677424312, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677424312,   1, False) /* Stuck */
     , (2677424312,  11, True ) /* IgnoreCollisions */
     , (2677424312,  13, True ) /* Ethereal */
     , (2677424312,  14, True ) /* GravityStatus */
     , (2677424312,  19, True ) /* Attackable */
     , (2677424312,  22, True ) /* Inscribable */
     , (2677424312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677424312,   5, -0.05555555555555555) /* ManaRate */
     , (2677424312,  13,       1) /* ArmorModVsSlash */
     , (2677424312,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677424312,  15,       1) /* ArmorModVsBludgeon */
     , (2677424312,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677424312,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677424312,  18, 1.3037302494049072) /* ArmorModVsAcid */
     , (2677424312,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677424312, 165,       1) /* ArmorModVsNether */
     , (2677424312, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677424312,   1, 'Chiran Coat') /* Name */
     , (2677424312,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677424312,   1,   33554854) /* Setup */
     , (2677424312,   3,  536870932) /* SoundTable */
     , (2677424312,   6,   67108990) /* PaletteBase */
     , (2677424312,   8,  100676000) /* Icon */
     , (2677424312,  22,  872415275) /* PhysicsEffectTable */
     , (2677424312, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677424312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677424312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677424312,   1, 2677425211) /* Owner */
     , (2677424312,   2, 2677425211) /* Container */
     , (2677424312, 8000, 2677424312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677424312,  1574,      2) 
     , (2677424312,  2108,      2) 
     , (2677424312,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677424312, 67114988, 96, 12)
     , (2677424312, 67114988, 174, 12)
     , (2677424312, 67114988, 216, 24)
     , (2677424312, 67115009, 186, 30)
     , (2677424312, 67115019, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677424312, 0, 83887061, 83895192, 0)
     , (2677424312, 0, 83887060, 83895193, 1)
     , (2677424312, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677424312, 0, 16779535, 0);
