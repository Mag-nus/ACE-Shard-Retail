INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841183, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841183,   1,          2) /* ItemType - Armor */
     , (2461841183,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461841183,   5,       1443) /* EncumbranceVal */
     , (2461841183,   9,        512) /* ValidLocations - ChestArmor */
     , (2461841183,  16,          1) /* ItemUseable - No */
     , (2461841183,  18,          1) /* UiEffects - Magical */
     , (2461841183,  19,      23152) /* Value */
     , (2461841183,  28,        258) /* ArmorLevel */
     , (2461841183,  65,        101) /* Placement - Resting */
     , (2461841183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841183, 105,          6) /* ItemWorkmanship */
     , (2461841183, 106,        370) /* ItemSpellcraft */
     , (2461841183, 107,       1121) /* ItemCurMana */
     , (2461841183, 108,       1121) /* ItemMaxMana */
     , (2461841183, 109,        433) /* ItemDifficulty */
     , (2461841183, 110,          0) /* ItemAllegianceRankLimit */
     , (2461841183, 115,          0) /* ItemSkillLevelLimit */
     , (2461841183, 131,         60) /* MaterialType - Gold */
     , (2461841183, 158,          7) /* WieldRequirements - Level */
     , (2461841183, 159,          1) /* WieldSkillType - Axe */
     , (2461841183, 160,        180) /* WieldDifficulty */
     , (2461841183, 172,          5) /* AppraisalLongDescDecoration */
     , (2461841183, 177,          1) /* GemCount */
     , (2461841183, 178,         21) /* GemType */
     , (2461841183, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841183,   1, False) /* Stuck */
     , (2461841183,  11, True ) /* IgnoreCollisions */
     , (2461841183,  13, True ) /* Ethereal */
     , (2461841183,  14, True ) /* GravityStatus */
     , (2461841183,  19, True ) /* Attackable */
     , (2461841183,  22, True ) /* Inscribable */
     , (2461841183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841183,   5, -0.06666666666666667) /* ManaRate */
     , (2461841183,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461841183,  14,       1) /* ArmorModVsPierce */
     , (2461841183,  15,       1) /* ArmorModVsBludgeon */
     , (2461841183,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461841183,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461841183,  18, 1.2701787948608398) /* ArmorModVsAcid */
     , (2461841183,  19, 0.6521516442298889) /* ArmorModVsElectric */
     , (2461841183, 165,       1) /* ArmorModVsNether */
     , (2461841183, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841183,   1, 'Celdon Breastplate') /* Name */
     , (2461841183,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841183,   1,   33554642) /* Setup */
     , (2461841183,   3,  536870932) /* SoundTable */
     , (2461841183,   6,   67108990) /* PaletteBase */
     , (2461841183,   8,  100670401) /* Icon */
     , (2461841183,  22,  872415275) /* PhysicsEffectTable */
     , (2461841183, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461841183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841183,   1, 2461841181) /* Owner */
     , (2461841183,   2, 2461841181) /* Container */
     , (2461841183, 8000, 2461841183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841183,  2108,      2) 
     , (2461841183,  4299,      2) 
     , (2461841183,  4409,      2) 
     , (2461841183,  4675,      2) 
     , (2461841183,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461841183, 67109944, 186, 12)
     , (2461841183, 67109944, 174, 12)
     , (2461841183, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841183, 0, 83887061, 83886237, 0)
     , (2461841183, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841183, 0, 16778382, 0);
