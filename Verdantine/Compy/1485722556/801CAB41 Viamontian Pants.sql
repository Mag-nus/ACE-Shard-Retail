INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362497, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362497,   1,          4) /* ItemType - Clothing */
     , (2149362497,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149362497,   5,        135) /* EncumbranceVal */
     , (2149362497,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149362497,  16,          1) /* ItemUseable - No */
     , (2149362497,  18,          1) /* UiEffects - Magical */
     , (2149362497,  19,       8204) /* Value */
     , (2149362497,  28,          0) /* ArmorLevel */
     , (2149362497,  65,        101) /* Placement - Resting */
     , (2149362497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362497, 105,          6) /* ItemWorkmanship */
     , (2149362497, 106,        323) /* ItemSpellcraft */
     , (2149362497, 107,       1416) /* ItemCurMana */
     , (2149362497, 108,       1416) /* ItemMaxMana */
     , (2149362497, 109,        329) /* ItemDifficulty */
     , (2149362497, 110,          0) /* ItemAllegianceRankLimit */
     , (2149362497, 115,          0) /* ItemSkillLevelLimit */
     , (2149362497, 131,          6) /* MaterialType - Silk */
     , (2149362497, 172,          5) /* AppraisalLongDescDecoration */
     , (2149362497, 177,          3) /* GemCount */
     , (2149362497, 178,         20) /* GemType */
     , (2149362497, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362497,   1, False) /* Stuck */
     , (2149362497,  11, True ) /* IgnoreCollisions */
     , (2149362497,  13, True ) /* Ethereal */
     , (2149362497,  14, True ) /* GravityStatus */
     , (2149362497,  19, True ) /* Attackable */
     , (2149362497,  22, True ) /* Inscribable */
     , (2149362497, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362497,   5, -0.0555555555555556) /* ManaRate */
     , (2149362497,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149362497,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149362497,  15,       1) /* ArmorModVsBludgeon */
     , (2149362497,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149362497,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149362497,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149362497,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149362497, 165,       1) /* ArmorModVsNether */
     , (2149362497, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362497,   1, 'Viamontian Pants') /* Name */
     , (2149362497,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362497,   1,   33554653) /* Setup */
     , (2149362497,   3,  536870932) /* SoundTable */
     , (2149362497,   6,   67108990) /* PaletteBase */
     , (2149362497,   8,  100682345) /* Icon */
     , (2149362497,  22,  872415275) /* PhysicsEffectTable */
     , (2149362497, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149362497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362497,   1, 2149278684) /* Owner */
     , (2149362497,   2, 2149278684) /* Container */
     , (2149362497, 8000, 2149362497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149362497,  2053,      2) 
     , (2149362497,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149362497, 67115718, 64, 8)
     , (2149362497, 67115718, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149362497, 0, 83887064, 83896971, 0)
     , (2149362497, 0, 83887066, 83896972, 1)
     , (2149362497, 0, 83889072, 83896973, 2)
     , (2149362497, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149362497, 0, 16778358, 0);
