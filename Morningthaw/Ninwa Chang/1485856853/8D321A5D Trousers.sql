INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871005, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871005,   1,          4) /* ItemType - Clothing */
     , (2368871005,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368871005,   5,        135) /* EncumbranceVal */
     , (2368871005,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368871005,  16,          1) /* ItemUseable - No */
     , (2368871005,  18,          1) /* UiEffects - Magical */
     , (2368871005,  19,       2775) /* Value */
     , (2368871005,  28,          0) /* ArmorLevel */
     , (2368871005,  65,        101) /* Placement - Resting */
     , (2368871005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871005, 105,          5) /* ItemWorkmanship */
     , (2368871005, 106,        250) /* ItemSpellcraft */
     , (2368871005, 107,       1315) /* ItemCurMana */
     , (2368871005, 108,       1315) /* ItemMaxMana */
     , (2368871005, 109,        202) /* ItemDifficulty */
     , (2368871005, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871005, 115,          0) /* ItemSkillLevelLimit */
     , (2368871005, 131,          4) /* MaterialType - Linen */
     , (2368871005, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871005, 188,          4) /* HeritageGroup - Viamontian */
     , (2368871005, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871005,   1, False) /* Stuck */
     , (2368871005,  11, True ) /* IgnoreCollisions */
     , (2368871005,  13, True ) /* Ethereal */
     , (2368871005,  14, True ) /* GravityStatus */
     , (2368871005,  19, True ) /* Attackable */
     , (2368871005,  22, True ) /* Inscribable */
     , (2368871005, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871005,   5, -0.05555555555555555) /* ManaRate */
     , (2368871005,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871005,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871005,  15,       1) /* ArmorModVsBludgeon */
     , (2368871005,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871005,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871005,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871005,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871005, 165,       1) /* ArmorModVsNether */
     , (2368871005, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871005,   1, 'Trousers') /* Name */
     , (2368871005,  16, 'Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871005,   1,   33554653) /* Setup */
     , (2368871005,   3,  536870932) /* SoundTable */
     , (2368871005,   6,   67108990) /* PaletteBase */
     , (2368871005,   8,  100667368) /* Icon */
     , (2368871005,  22,  872415275) /* PhysicsEffectTable */
     , (2368871005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871005,   1, 2368871002) /* Owner */
     , (2368871005,   2, 2368871002) /* Container */
     , (2368871005, 8000, 2368871005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871005,  1023,      2) 
     , (2368871005,  1070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871005, 67110355, 64, 8, 0)
     , (2368871005, 67110548, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871005, 0, 83887064, 83886241, 0)
     , (2368871005, 0, 83887066, 83887055, 1)
     , (2368871005, 0, 83889072, 83889072, 2)
     , (2368871005, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871005, 0, 16778358, 0);
