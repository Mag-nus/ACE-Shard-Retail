INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951418, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951418,   1,          4) /* ItemType - Clothing */
     , (2596951418,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596951418,   5,        135) /* EncumbranceVal */
     , (2596951418,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596951418,  16,          1) /* ItemUseable - No */
     , (2596951418,  18,          1) /* UiEffects - Magical */
     , (2596951418,  19,       5400) /* Value */
     , (2596951418,  28,          0) /* ArmorLevel */
     , (2596951418,  65,        101) /* Placement - Resting */
     , (2596951418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951418, 105,          5) /* ItemWorkmanship */
     , (2596951418, 106,        325) /* ItemSpellcraft */
     , (2596951418, 107,       1315) /* ItemCurMana */
     , (2596951418, 108,       1315) /* ItemMaxMana */
     , (2596951418, 109,        372) /* ItemDifficulty */
     , (2596951418, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951418, 115,          0) /* ItemSkillLevelLimit */
     , (2596951418, 131,          7) /* MaterialType - Velvet */
     , (2596951418, 172,          3) /* AppraisalLongDescDecoration */
     , (2596951418, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951418,   1, False) /* Stuck */
     , (2596951418,  11, True ) /* IgnoreCollisions */
     , (2596951418,  13, True ) /* Ethereal */
     , (2596951418,  14, True ) /* GravityStatus */
     , (2596951418,  19, True ) /* Attackable */
     , (2596951418,  22, True ) /* Inscribable */
     , (2596951418, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951418,   5, -0.0555555555555556) /* ManaRate */
     , (2596951418,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951418,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951418,  15,       1) /* ArmorModVsBludgeon */
     , (2596951418,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596951418,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596951418,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596951418,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596951418, 165,       1) /* ArmorModVsNether */
     , (2596951418, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951418,   1, 'Pantaloons') /* Name */
     , (2596951418,  16, 'Pantaloons of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951418,   1,   33554653) /* Setup */
     , (2596951418,   3,  536870932) /* SoundTable */
     , (2596951418,   6,   67108990) /* PaletteBase */
     , (2596951418,   8,  100667366) /* Icon */
     , (2596951418,  22,  872415275) /* PhysicsEffectTable */
     , (2596951418, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951418,   1, 2596951397) /* Owner */
     , (2596951418,   2, 2596951397) /* Container */
     , (2596951418, 8000, 2596951418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951418,  1023,      2) 
     , (2596951418,  2149,      2) 
     , (2596951418,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951418, 67110377, 64, 8)
     , (2596951418, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951418, 0, 83887064, 83886241, 0)
     , (2596951418, 0, 83887066, 83887055, 1)
     , (2596951418, 0, 83889072, 83889072, 2)
     , (2596951418, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951418, 0, 16778358, 0);
