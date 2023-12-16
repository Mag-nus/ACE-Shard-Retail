INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626655655, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626655655,   1,          4) /* ItemType - Clothing */
     , (2626655655,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2626655655,   5,         75) /* EncumbranceVal */
     , (2626655655,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626655655,  16,          1) /* ItemUseable - No */
     , (2626655655,  18,          1) /* UiEffects - Magical */
     , (2626655655,  19,       7505) /* Value */
     , (2626655655,  28,          0) /* ArmorLevel */
     , (2626655655,  65,        101) /* Placement - Resting */
     , (2626655655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626655655, 105,          8) /* ItemWorkmanship */
     , (2626655655, 106,        247) /* ItemSpellcraft */
     , (2626655655, 107,       1494) /* ItemCurMana */
     , (2626655655, 108,       1494) /* ItemMaxMana */
     , (2626655655, 109,        281) /* ItemDifficulty */
     , (2626655655, 110,          0) /* ItemAllegianceRankLimit */
     , (2626655655, 115,          0) /* ItemSkillLevelLimit */
     , (2626655655, 131,          5) /* MaterialType - Satin */
     , (2626655655, 158,          7) /* WieldRequirements - Level */
     , (2626655655, 159,          1) /* WieldSkillType - Axe */
     , (2626655655, 160,        180) /* WieldDifficulty */
     , (2626655655, 172,          5) /* AppraisalLongDescDecoration */
     , (2626655655, 177,          2) /* GemCount */
     , (2626655655, 178,         33) /* GemType */
     , (2626655655, 370,          1) /* GearDamage */
     , (2626655655, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626655655,   1, False) /* Stuck */
     , (2626655655,  11, True ) /* IgnoreCollisions */
     , (2626655655,  13, True ) /* Ethereal */
     , (2626655655,  14, True ) /* GravityStatus */
     , (2626655655,  19, True ) /* Attackable */
     , (2626655655,  22, True ) /* Inscribable */
     , (2626655655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626655655,   5, -0.05555555555555555) /* ManaRate */
     , (2626655655,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626655655,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626655655,  15,       1) /* ArmorModVsBludgeon */
     , (2626655655,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2626655655,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2626655655,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2626655655,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2626655655, 165,       1) /* ArmorModVsNether */
     , (2626655655, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626655655,   1, 'Loose Shirt') /* Name */
     , (2626655655,  16, 'Loose Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626655655,   1,   33554644) /* Setup */
     , (2626655655,   3,  536870932) /* SoundTable */
     , (2626655655,   6,   67108990) /* PaletteBase */
     , (2626655655,   8,  100667379) /* Icon */
     , (2626655655,  22,  872415275) /* PhysicsEffectTable */
     , (2626655655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626655655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626655655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626655655,   1, 2151382130) /* Owner */
     , (2626655655,   2, 2151382130) /* Container */
     , (2626655655, 8000, 2626655655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626655655,  1138,      2) 
     , (2626655655,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626655655, 67110327, 40, 24)
     , (2626655655, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626655655, 0, 83887061, 83886686, 0)
     , (2626655655, 0, 83889072, 83886685, 1)
     , (2626655655, 0, 83889342, 83889386, 2)
     , (2626655655, 0, 83886788, 83891213, 3)
     , (2626655655, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626655655, 0, 16778356, 0);
