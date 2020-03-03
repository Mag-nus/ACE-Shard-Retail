INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871173, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871173,   1,          4) /* ItemType - Clothing */
     , (2368871173,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368871173,   5,        135) /* EncumbranceVal */
     , (2368871173,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368871173,  16,          1) /* ItemUseable - No */
     , (2368871173,  18,          1) /* UiEffects - Magical */
     , (2368871173,  19,       1267) /* Value */
     , (2368871173,  28,          0) /* ArmorLevel */
     , (2368871173,  65,        101) /* Placement - Resting */
     , (2368871173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871173, 105,          4) /* ItemWorkmanship */
     , (2368871173, 106,        269) /* ItemSpellcraft */
     , (2368871173, 107,        561) /* ItemCurMana */
     , (2368871173, 108,        561) /* ItemMaxMana */
     , (2368871173, 109,        293) /* ItemDifficulty */
     , (2368871173, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871173, 115,          0) /* ItemSkillLevelLimit */
     , (2368871173, 131,          8) /* MaterialType - Wool */
     , (2368871173, 172,          3) /* AppraisalLongDescDecoration */
     , (2368871173, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871173,   1, False) /* Stuck */
     , (2368871173,  11, True ) /* IgnoreCollisions */
     , (2368871173,  13, True ) /* Ethereal */
     , (2368871173,  14, True ) /* GravityStatus */
     , (2368871173,  19, True ) /* Attackable */
     , (2368871173,  22, True ) /* Inscribable */
     , (2368871173, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871173,   5, -0.0555555555555556) /* ManaRate */
     , (2368871173,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871173,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871173,  15,       1) /* ArmorModVsBludgeon */
     , (2368871173,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368871173,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368871173,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368871173,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368871173, 165,       1) /* ArmorModVsNether */
     , (2368871173, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871173,   1, 'Pants') /* Name */
     , (2368871173,  16, 'Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871173,   1,   33554653) /* Setup */
     , (2368871173,   3,  536870932) /* SoundTable */
     , (2368871173,   6,   67108990) /* PaletteBase */
     , (2368871173,   8,  100667381) /* Icon */
     , (2368871173,  22,  872415275) /* PhysicsEffectTable */
     , (2368871173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871173,   1, 1342371327) /* Owner */
     , (2368871173,   2, 1342371327) /* Container */
     , (2368871173, 8000, 2368871173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871173,  1034,      2) 
     , (2368871173,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871173, 67110371, 64, 8)
     , (2368871173, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871173, 0, 83887064, 83886241, 0)
     , (2368871173, 0, 83887066, 83887055, 1)
     , (2368871173, 0, 83889072, 83889072, 2)
     , (2368871173, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871173, 0, 16778358, 0);
