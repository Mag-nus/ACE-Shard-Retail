INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966407, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966407,   1,          4) /* ItemType - Clothing */
     , (3710966407,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710966407,   5,        135) /* EncumbranceVal */
     , (3710966407,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710966407,  16,          1) /* ItemUseable - No */
     , (3710966407,  18,          1) /* UiEffects - Magical */
     , (3710966407,  19,       8078) /* Value */
     , (3710966407,  28,          0) /* ArmorLevel */
     , (3710966407,  65,        101) /* Placement - Resting */
     , (3710966407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966407, 105,          7) /* ItemWorkmanship */
     , (3710966407, 106,        242) /* ItemSpellcraft */
     , (3710966407, 107,       1167) /* ItemCurMana */
     , (3710966407, 108,       1167) /* ItemMaxMana */
     , (3710966407, 109,        222) /* ItemDifficulty */
     , (3710966407, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966407, 115,          0) /* ItemSkillLevelLimit */
     , (3710966407, 131,          6) /* MaterialType - Silk */
     , (3710966407, 158,          7) /* WieldRequirements - Level */
     , (3710966407, 159,          1) /* WieldSkillType - Axe */
     , (3710966407, 160,        180) /* WieldDifficulty */
     , (3710966407, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966407, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966407,   1, False) /* Stuck */
     , (3710966407,  11, True ) /* IgnoreCollisions */
     , (3710966407,  13, True ) /* Ethereal */
     , (3710966407,  14, True ) /* GravityStatus */
     , (3710966407,  19, True ) /* Attackable */
     , (3710966407,  22, True ) /* Inscribable */
     , (3710966407, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966407,   5, -0.05555555555555555) /* ManaRate */
     , (3710966407,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966407,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966407,  15,       1) /* ArmorModVsBludgeon */
     , (3710966407,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966407,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966407,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966407,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966407, 165,       1) /* ArmorModVsNether */
     , (3710966407, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966407,   1, 'Trousers') /* Name */
     , (3710966407,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966407,   1,   33554653) /* Setup */
     , (3710966407,   3,  536870932) /* SoundTable */
     , (3710966407,   6,   67108990) /* PaletteBase */
     , (3710966407,   8,  100667369) /* Icon */
     , (3710966407,  22,  872415275) /* PhysicsEffectTable */
     , (3710966407, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966407,   1, 3710966392) /* Owner */
     , (3710966407,   2, 3710966392) /* Container */
     , (3710966407, 8000, 3710966407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966407,   520,      2) 
     , (3710966407,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966407, 67110340, 64, 8, 0)
     , (3710966407, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966407, 0, 83887064, 83886241, 0)
     , (3710966407, 0, 83887066, 83887055, 1)
     , (3710966407, 0, 83889072, 83889072, 2)
     , (3710966407, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966407, 0, 16778358, 0);
