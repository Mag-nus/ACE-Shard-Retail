INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875073768, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875073768,   1,          4) /* ItemType - Clothing */
     , (2875073768,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2875073768,   5,        135) /* EncumbranceVal */
     , (2875073768,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2875073768,  16,          1) /* ItemUseable - No */
     , (2875073768,  18,          1) /* UiEffects - Magical */
     , (2875073768,  19,       2544) /* Value */
     , (2875073768,  28,          0) /* ArmorLevel */
     , (2875073768,  65,        101) /* Placement - Resting */
     , (2875073768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875073768, 105,          6) /* ItemWorkmanship */
     , (2875073768, 106,        208) /* ItemSpellcraft */
     , (2875073768, 107,          0) /* ItemCurMana */
     , (2875073768, 108,        841) /* ItemMaxMana */
     , (2875073768, 109,        218) /* ItemDifficulty */
     , (2875073768, 110,          0) /* ItemAllegianceRankLimit */
     , (2875073768, 115,          0) /* ItemSkillLevelLimit */
     , (2875073768, 131,          7) /* MaterialType - Velvet */
     , (2875073768, 172,          1) /* AppraisalLongDescDecoration */
     , (2875073768, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875073768,   1, False) /* Stuck */
     , (2875073768,  11, True ) /* IgnoreCollisions */
     , (2875073768,  13, True ) /* Ethereal */
     , (2875073768,  14, True ) /* GravityStatus */
     , (2875073768,  19, True ) /* Attackable */
     , (2875073768,  22, True ) /* Inscribable */
     , (2875073768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875073768,   5, -0.05000000074505806) /* ManaRate */
     , (2875073768,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2875073768,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2875073768,  15,       1) /* ArmorModVsBludgeon */
     , (2875073768,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2875073768,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2875073768,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2875073768,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2875073768, 165,       1) /* ArmorModVsNether */
     , (2875073768, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875073768,   1, 'Trousers') /* Name */
     , (2875073768,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875073768,   1,   33554653) /* Setup */
     , (2875073768,   3,  536870932) /* SoundTable */
     , (2875073768,   6,   67108990) /* PaletteBase */
     , (2875073768,   8,  100667366) /* Icon */
     , (2875073768,  22,  872415275) /* PhysicsEffectTable */
     , (2875073768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875073768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875073768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875073768,   1, 1343467584) /* Owner */
     , (2875073768,   2, 1343467584) /* Container */
     , (2875073768, 8000, 2875073768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875073768,  1311,      2) 
     , (2875073768,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875073768, 67110012, 72, 8)
     , (2875073768, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875073768, 0, 83887064, 83886241, 0)
     , (2875073768, 0, 83887066, 83887055, 1)
     , (2875073768, 0, 83889072, 83889072, 2)
     , (2875073768, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875073768, 0, 16778358, 0);
