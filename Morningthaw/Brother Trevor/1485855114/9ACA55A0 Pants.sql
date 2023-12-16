INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951456, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951456,   1,          4) /* ItemType - Clothing */
     , (2596951456,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596951456,   5,        135) /* EncumbranceVal */
     , (2596951456,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596951456,  16,          1) /* ItemUseable - No */
     , (2596951456,  18,          1) /* UiEffects - Magical */
     , (2596951456,  19,       4547) /* Value */
     , (2596951456,  28,          0) /* ArmorLevel */
     , (2596951456,  65,        101) /* Placement - Resting */
     , (2596951456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951456, 105,          6) /* ItemWorkmanship */
     , (2596951456, 106,        281) /* ItemSpellcraft */
     , (2596951456, 107,        872) /* ItemCurMana */
     , (2596951456, 108,        872) /* ItemMaxMana */
     , (2596951456, 109,        308) /* ItemDifficulty */
     , (2596951456, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951456, 115,          0) /* ItemSkillLevelLimit */
     , (2596951456, 131,          7) /* MaterialType - Velvet */
     , (2596951456, 172,          3) /* AppraisalLongDescDecoration */
     , (2596951456, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951456,   1, False) /* Stuck */
     , (2596951456,  11, True ) /* IgnoreCollisions */
     , (2596951456,  13, True ) /* Ethereal */
     , (2596951456,  14, True ) /* GravityStatus */
     , (2596951456,  19, True ) /* Attackable */
     , (2596951456,  22, True ) /* Inscribable */
     , (2596951456, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951456,   5, -0.05555555555555555) /* ManaRate */
     , (2596951456,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951456,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951456,  15,       1) /* ArmorModVsBludgeon */
     , (2596951456,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596951456,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596951456,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596951456,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596951456, 165,       1) /* ArmorModVsNether */
     , (2596951456, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951456,   1, 'Pants') /* Name */
     , (2596951456,  16, 'Pants of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951456,   1,   33554653) /* Setup */
     , (2596951456,   3,  536870932) /* SoundTable */
     , (2596951456,   6,   67108990) /* PaletteBase */
     , (2596951456,   8,  100667381) /* Icon */
     , (2596951456,  22,  872415275) /* PhysicsEffectTable */
     , (2596951456, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951456,   1, 2596951432) /* Owner */
     , (2596951456,   2, 2596951432) /* Container */
     , (2596951456, 8000, 2596951456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951456,  2053,      2) 
     , (2596951456,  2161,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951456, 67110372, 64, 8)
     , (2596951456, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951456, 0, 83887064, 83886241, 0)
     , (2596951456, 0, 83887066, 83887055, 1)
     , (2596951456, 0, 83889072, 83889072, 2)
     , (2596951456, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951456, 0, 16778358, 0);
