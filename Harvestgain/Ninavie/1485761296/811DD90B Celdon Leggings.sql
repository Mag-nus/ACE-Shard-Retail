INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216971, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216971,   1,          2) /* ItemType - Armor */
     , (2166216971,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166216971,   5,       1124) /* EncumbranceVal */
     , (2166216971,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166216971,  16,          1) /* ItemUseable - No */
     , (2166216971,  18,          1) /* UiEffects - Magical */
     , (2166216971,  19,      14771) /* Value */
     , (2166216971,  28,        245) /* ArmorLevel */
     , (2166216971,  65,        101) /* Placement - Resting */
     , (2166216971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216971, 105,          5) /* ItemWorkmanship */
     , (2166216971, 106,        271) /* ItemSpellcraft */
     , (2166216971, 107,       1224) /* ItemCurMana */
     , (2166216971, 108,       1301) /* ItemMaxMana */
     , (2166216971, 109,        229) /* ItemDifficulty */
     , (2166216971, 110,          0) /* ItemAllegianceRankLimit */
     , (2166216971, 115,          0) /* ItemSkillLevelLimit */
     , (2166216971, 131,         59) /* MaterialType - Copper */
     , (2166216971, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166216971, 188,          1) /* HeritageGroup - Aluvian */
     , (2166216971, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216971,   1, False) /* Stuck */
     , (2166216971,  11, True ) /* IgnoreCollisions */
     , (2166216971,  13, True ) /* Ethereal */
     , (2166216971,  14, True ) /* GravityStatus */
     , (2166216971,  19, True ) /* Attackable */
     , (2166216971,  22, True ) /* Inscribable */
     , (2166216971,  91, True ) /* Retained */
     , (2166216971, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216971,   5, -0.05000000074505806) /* ManaRate */
     , (2166216971,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166216971,  14,       1) /* ArmorModVsPierce */
     , (2166216971,  15,       1) /* ArmorModVsBludgeon */
     , (2166216971,  16, 0.78176349401474) /* ArmorModVsCold */
     , (2166216971,  17, 0.9426758289337158) /* ArmorModVsFire */
     , (2166216971,  18, 1.007017970085144) /* ArmorModVsAcid */
     , (2166216971,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166216971, 165,       1) /* ArmorModVsNether */
     , (2166216971, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216971,   1, 'Celdon Leggings') /* Name */
     , (2166216971,   7, 'Major Lockpick
') /* Inscription */
     , (2166216971,   8, 'Ninavie') /* ScribeName */
     , (2166216971,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216971,   1,   33554856) /* Setup */
     , (2166216971,   3,  536870932) /* SoundTable */
     , (2166216971,   6,   67108990) /* PaletteBase */
     , (2166216971,   8,  100670422) /* Icon */
     , (2166216971,  22,  872415275) /* PhysicsEffectTable */
     , (2166216971, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166216971, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166216971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216971,   1, 2166216958) /* Owner */
     , (2166216971,   2, 2166216958) /* Container */
     , (2166216971, 8000, 2166216971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166216971,  1486,      2) 
     , (2166216971,  2521,      2) 
     , (2166216971,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216971, 67110547, 136, 16, 0)
     , (2166216971, 67110011, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216971, 0, 83887064, 83886494, 0)
     , (2166216971, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216971, 0, 16778829, 0);
