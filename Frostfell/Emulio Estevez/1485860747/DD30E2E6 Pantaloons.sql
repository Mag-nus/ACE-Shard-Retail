INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968550, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968550,   1,          4) /* ItemType - Clothing */
     , (3710968550,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710968550,   5,        135) /* EncumbranceVal */
     , (3710968550,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710968550,  16,          1) /* ItemUseable - No */
     , (3710968550,  18,          1) /* UiEffects - Magical */
     , (3710968550,  19,       6997) /* Value */
     , (3710968550,  28,          0) /* ArmorLevel */
     , (3710968550,  65,        101) /* Placement - Resting */
     , (3710968550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968550, 105,          9) /* ItemWorkmanship */
     , (3710968550, 106,        292) /* ItemSpellcraft */
     , (3710968550, 107,       1455) /* ItemCurMana */
     , (3710968550, 108,       1455) /* ItemMaxMana */
     , (3710968550, 109,        324) /* ItemDifficulty */
     , (3710968550, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968550, 115,          0) /* ItemSkillLevelLimit */
     , (3710968550, 131,          5) /* MaterialType - Satin */
     , (3710968550, 158,          7) /* WieldRequirements - Level */
     , (3710968550, 159,          1) /* WieldSkillType - Axe */
     , (3710968550, 160,        180) /* WieldDifficulty */
     , (3710968550, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968550, 370,          2) /* GearDamage */
     , (3710968550, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968550,   1, False) /* Stuck */
     , (3710968550,  11, True ) /* IgnoreCollisions */
     , (3710968550,  13, True ) /* Ethereal */
     , (3710968550,  14, True ) /* GravityStatus */
     , (3710968550,  19, True ) /* Attackable */
     , (3710968550,  22, True ) /* Inscribable */
     , (3710968550, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968550,   5, -0.05555555555555555) /* ManaRate */
     , (3710968550,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710968550,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968550,  15,       1) /* ArmorModVsBludgeon */
     , (3710968550,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710968550,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710968550,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710968550,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710968550, 165,       1) /* ArmorModVsNether */
     , (3710968550, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968550,   1, 'Pantaloons') /* Name */
     , (3710968550,  16, 'Pantaloons of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968550,   1,   33554653) /* Setup */
     , (3710968550,   3,  536870932) /* SoundTable */
     , (3710968550,   6,   67108990) /* PaletteBase */
     , (3710968550,   8,  100667367) /* Icon */
     , (3710968550,  22,  872415275) /* PhysicsEffectTable */
     , (3710968550, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968550,   1, 3710968549) /* Owner */
     , (3710968550,   2, 3710968549) /* Container */
     , (3710968550, 8000, 3710968550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968550,  2155,      2) 
     , (3710968550,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968550, 67109942, 72, 8)
     , (3710968550, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968550, 0, 83887064, 83886241, 0)
     , (3710968550, 0, 83887066, 83887055, 1)
     , (3710968550, 0, 83889072, 83889072, 2)
     , (3710968550, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968550, 0, 16778358, 0);
