INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338955626, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338955626,   1,          4) /* ItemType - Clothing */
     , (3338955626,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3338955626,   5,        135) /* EncumbranceVal */
     , (3338955626,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3338955626,  16,          1) /* ItemUseable - No */
     , (3338955626,  18,          1) /* UiEffects - Magical */
     , (3338955626,  19,       8402) /* Value */
     , (3338955626,  28,          0) /* ArmorLevel */
     , (3338955626,  65,        101) /* Placement - Resting */
     , (3338955626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338955626, 105,          7) /* ItemWorkmanship */
     , (3338955626, 106,        279) /* ItemSpellcraft */
     , (3338955626, 107,       1401) /* ItemCurMana */
     , (3338955626, 108,       1401) /* ItemMaxMana */
     , (3338955626, 109,        314) /* ItemDifficulty */
     , (3338955626, 110,          0) /* ItemAllegianceRankLimit */
     , (3338955626, 115,          0) /* ItemSkillLevelLimit */
     , (3338955626, 131,          7) /* MaterialType - Velvet */
     , (3338955626, 158,          7) /* WieldRequirements - Level */
     , (3338955626, 159,          1) /* WieldSkillType - Axe */
     , (3338955626, 160,        150) /* WieldDifficulty */
     , (3338955626, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3338955626, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338955626,   1, False) /* Stuck */
     , (3338955626,  11, True ) /* IgnoreCollisions */
     , (3338955626,  13, True ) /* Ethereal */
     , (3338955626,  14, True ) /* GravityStatus */
     , (3338955626,  19, True ) /* Attackable */
     , (3338955626,  22, True ) /* Inscribable */
     , (3338955626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338955626,   5, -0.05555555555555555) /* ManaRate */
     , (3338955626,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3338955626,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3338955626,  15,       1) /* ArmorModVsBludgeon */
     , (3338955626,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3338955626,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3338955626,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3338955626,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3338955626, 165,       1) /* ArmorModVsNether */
     , (3338955626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338955626,   1, 'Trousers') /* Name */
     , (3338955626,   7, 'Epic Focus, 314 Lore') /* Inscription */
     , (3338955626,   8, 'Kinzie') /* ScribeName */
     , (3338955626,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338955626,   1,   33554653) /* Setup */
     , (3338955626,   3,  536870932) /* SoundTable */
     , (3338955626,   6,   67108990) /* PaletteBase */
     , (3338955626,   8,  100667381) /* Icon */
     , (3338955626,  22,  872415275) /* PhysicsEffectTable */
     , (3338955626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338955626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338955626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338955626,   1, 3329105798) /* Owner */
     , (3338955626,   2, 3329105798) /* Container */
     , (3338955626, 8000, 3338955626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338955626,  2153,      2) 
     , (3338955626,  2594,      2) 
     , (3338955626,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3338955626, 67110389, 64, 8, 0)
     , (3338955626, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338955626, 0, 83887064, 83886241, 0)
     , (3338955626, 0, 83887066, 83887055, 1)
     , (3338955626, 0, 83889072, 83889072, 2)
     , (3338955626, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338955626, 0, 16778358, 0);
