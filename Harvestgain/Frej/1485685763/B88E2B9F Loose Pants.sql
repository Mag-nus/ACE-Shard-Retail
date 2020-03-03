INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096325023, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096325023,   1,          4) /* ItemType - Clothing */
     , (3096325023,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3096325023,   5,        135) /* EncumbranceVal */
     , (3096325023,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3096325023,  16,          1) /* ItemUseable - No */
     , (3096325023,  18,          1) /* UiEffects - Magical */
     , (3096325023,  19,       5798) /* Value */
     , (3096325023,  28,          0) /* ArmorLevel */
     , (3096325023,  65,        101) /* Placement - Resting */
     , (3096325023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096325023, 105,          7) /* ItemWorkmanship */
     , (3096325023, 106,        317) /* ItemSpellcraft */
     , (3096325023, 107,       1051) /* ItemCurMana */
     , (3096325023, 108,       1051) /* ItemMaxMana */
     , (3096325023, 109,        353) /* ItemDifficulty */
     , (3096325023, 110,          0) /* ItemAllegianceRankLimit */
     , (3096325023, 115,          0) /* ItemSkillLevelLimit */
     , (3096325023, 131,          7) /* MaterialType - Velvet */
     , (3096325023, 172,          1) /* AppraisalLongDescDecoration */
     , (3096325023, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096325023,   1, False) /* Stuck */
     , (3096325023,  11, True ) /* IgnoreCollisions */
     , (3096325023,  13, True ) /* Ethereal */
     , (3096325023,  14, True ) /* GravityStatus */
     , (3096325023,  19, True ) /* Attackable */
     , (3096325023,  22, True ) /* Inscribable */
     , (3096325023, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096325023,   5, -0.0555555555555556) /* ManaRate */
     , (3096325023,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3096325023,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3096325023,  15,       1) /* ArmorModVsBludgeon */
     , (3096325023,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3096325023,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3096325023,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3096325023,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3096325023, 165,       1) /* ArmorModVsNether */
     , (3096325023, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096325023,   1, 'Loose Pants') /* Name */
     , (3096325023,  16, 'Loose Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096325023,   1,   33554653) /* Setup */
     , (3096325023,   3,  536870932) /* SoundTable */
     , (3096325023,   6,   67108990) /* PaletteBase */
     , (3096325023,   8,  100667370) /* Icon */
     , (3096325023,  22,  872415275) /* PhysicsEffectTable */
     , (3096325023, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3096325023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096325023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096325023,   1, 1343267365) /* Owner */
     , (3096325023,   2, 1343267365) /* Container */
     , (3096325023, 8000, 3096325023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3096325023,  2053,      2) 
     , (3096325023,  2157,      2) 
     , (3096325023,  2544,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3096325023, 67110342, 64, 8)
     , (3096325023, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096325023, 0, 83887064, 83886241, 0)
     , (3096325023, 0, 83887066, 83887055, 1)
     , (3096325023, 0, 83889072, 83889072, 2)
     , (3096325023, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096325023, 0, 16778358, 0);
