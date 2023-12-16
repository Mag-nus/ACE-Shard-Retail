INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767756, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767756,   1,          4) /* ItemType - Clothing */
     , (3628767756,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3628767756,   5,        135) /* EncumbranceVal */
     , (3628767756,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3628767756,  16,          1) /* ItemUseable - No */
     , (3628767756,  18,          1) /* UiEffects - Magical */
     , (3628767756,  19,        580) /* Value */
     , (3628767756,  28,          0) /* ArmorLevel */
     , (3628767756,  65,        101) /* Placement - Resting */
     , (3628767756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767756, 105,          4) /* ItemWorkmanship */
     , (3628767756, 106,         50) /* ItemSpellcraft */
     , (3628767756, 107,        241) /* ItemCurMana */
     , (3628767756, 108,        241) /* ItemMaxMana */
     , (3628767756, 109,         50) /* ItemDifficulty */
     , (3628767756, 110,          0) /* ItemAllegianceRankLimit */
     , (3628767756, 115,          0) /* ItemSkillLevelLimit */
     , (3628767756, 131,          4) /* MaterialType - Linen */
     , (3628767756, 172,          1) /* AppraisalLongDescDecoration */
     , (3628767756, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767756,   1, False) /* Stuck */
     , (3628767756,  11, True ) /* IgnoreCollisions */
     , (3628767756,  13, True ) /* Ethereal */
     , (3628767756,  14, True ) /* GravityStatus */
     , (3628767756,  19, True ) /* Attackable */
     , (3628767756,  22, True ) /* Inscribable */
     , (3628767756, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767756,   5,  -0.025) /* ManaRate */
     , (3628767756,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3628767756,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628767756,  15,       1) /* ArmorModVsBludgeon */
     , (3628767756,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3628767756,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3628767756,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3628767756,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3628767756, 165,       1) /* ArmorModVsNether */
     , (3628767756, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767756,   1, 'Pants') /* Name */
     , (3628767756,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767756,   1,   33554653) /* Setup */
     , (3628767756,   3,  536870932) /* SoundTable */
     , (3628767756,   6,   67108990) /* PaletteBase */
     , (3628767756,   8,  100667369) /* Icon */
     , (3628767756,  22,  872415275) /* PhysicsEffectTable */
     , (3628767756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628767756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767756,   1, 1344175034) /* Owner */
     , (3628767756,   2, 1344175034) /* Container */
     , (3628767756, 8000, 3628767756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628767756,  1067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767756, 67110018, 72, 8)
     , (3628767756, 67110328, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767756, 0, 83887064, 83886241, 0)
     , (3628767756, 0, 83887066, 83887055, 1)
     , (3628767756, 0, 83889072, 83889072, 2)
     , (3628767756, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767756, 0, 16778358, 0);
