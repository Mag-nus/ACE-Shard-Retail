INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233587, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233587,   1,          4) /* ItemType - Clothing */
     , (2149233587,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149233587,   5,        135) /* EncumbranceVal */
     , (2149233587,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149233587,  16,          1) /* ItemUseable - No */
     , (2149233587,  18,          1) /* UiEffects - Magical */
     , (2149233587,  19,       7274) /* Value */
     , (2149233587,  28,          0) /* ArmorLevel */
     , (2149233587,  65,        101) /* Placement - Resting */
     , (2149233587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233587, 105,          6) /* ItemWorkmanship */
     , (2149233587, 106,        329) /* ItemSpellcraft */
     , (2149233587, 107,        620) /* ItemCurMana */
     , (2149233587, 108,       1634) /* ItemMaxMana */
     , (2149233587, 109,        347) /* ItemDifficulty */
     , (2149233587, 110,          0) /* ItemAllegianceRankLimit */
     , (2149233587, 115,          0) /* ItemSkillLevelLimit */
     , (2149233587, 131,          6) /* MaterialType - Silk */
     , (2149233587, 172,          3) /* AppraisalLongDescDecoration */
     , (2149233587, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233587,   1, False) /* Stuck */
     , (2149233587,  11, True ) /* IgnoreCollisions */
     , (2149233587,  13, True ) /* Ethereal */
     , (2149233587,  14, True ) /* GravityStatus */
     , (2149233587,  19, True ) /* Attackable */
     , (2149233587,  22, True ) /* Inscribable */
     , (2149233587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233587,   5, -0.0555555559694767) /* ManaRate */
     , (2149233587,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149233587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149233587,  15,       1) /* ArmorModVsBludgeon */
     , (2149233587,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149233587,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149233587,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149233587,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149233587, 165,       1) /* ArmorModVsNether */
     , (2149233587, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233587,   1, 'Trousers') /* Name */
     , (2149233587,  16, 'Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233587,   1,   33554653) /* Setup */
     , (2149233587,   3,  536870932) /* SoundTable */
     , (2149233587,   6,   67108990) /* PaletteBase */
     , (2149233587,   8,  100667369) /* Icon */
     , (2149233587,  22,  872415275) /* PhysicsEffectTable */
     , (2149233587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149233587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233587,   1, 1343038099) /* Owner */
     , (2149233587,   2, 1343038099) /* Container */
     , (2149233587, 8000, 2149233587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233587,  2159,      2) 
     , (2149233587,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233587, 67110007, 72, 8)
     , (2149233587, 67113253, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233587, 0, 83887064, 83886241, 0)
     , (2149233587, 0, 83887066, 83887055, 1)
     , (2149233587, 0, 83889072, 83889072, 2)
     , (2149233587, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233587, 0, 16778358, 0);
