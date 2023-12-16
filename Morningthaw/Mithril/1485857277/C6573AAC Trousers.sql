INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327605420, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327605420,   1,          4) /* ItemType - Clothing */
     , (3327605420,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327605420,   5,        135) /* EncumbranceVal */
     , (3327605420,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327605420,  16,          1) /* ItemUseable - No */
     , (3327605420,  18,          1) /* UiEffects - Magical */
     , (3327605420,  19,       7728) /* Value */
     , (3327605420,  28,          0) /* ArmorLevel */
     , (3327605420,  65,        101) /* Placement - Resting */
     , (3327605420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327605420, 105,         10) /* ItemWorkmanship */
     , (3327605420, 106,        286) /* ItemSpellcraft */
     , (3327605420, 107,       1121) /* ItemCurMana */
     , (3327605420, 108,       1121) /* ItemMaxMana */
     , (3327605420, 109,        304) /* ItemDifficulty */
     , (3327605420, 110,          0) /* ItemAllegianceRankLimit */
     , (3327605420, 115,          0) /* ItemSkillLevelLimit */
     , (3327605420, 131,          6) /* MaterialType - Silk */
     , (3327605420, 172,          1) /* AppraisalLongDescDecoration */
     , (3327605420, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327605420,   1, False) /* Stuck */
     , (3327605420,  11, True ) /* IgnoreCollisions */
     , (3327605420,  13, True ) /* Ethereal */
     , (3327605420,  14, True ) /* GravityStatus */
     , (3327605420,  19, True ) /* Attackable */
     , (3327605420,  22, True ) /* Inscribable */
     , (3327605420, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327605420,   5, -0.05555555555555555) /* ManaRate */
     , (3327605420,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327605420,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327605420,  15,       1) /* ArmorModVsBludgeon */
     , (3327605420,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327605420,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327605420,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327605420,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327605420, 165,       1) /* ArmorModVsNether */
     , (3327605420, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327605420,   1, 'Trousers') /* Name */
     , (3327605420,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327605420,   1,   33554653) /* Setup */
     , (3327605420,   3,  536870932) /* SoundTable */
     , (3327605420,   6,   67108990) /* PaletteBase */
     , (3327605420,   8,  100667372) /* Icon */
     , (3327605420,  22,  872415275) /* PhysicsEffectTable */
     , (3327605420, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327605420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327605420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327605420,   1, 1342526335) /* Owner */
     , (3327605420,   2, 1342526335) /* Container */
     , (3327605420, 8000, 3327605420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327605420,  2153,      2) 
     , (3327605420,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327605420, 67110010, 72, 8)
     , (3327605420, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327605420, 0, 83887064, 83886241, 0)
     , (3327605420, 0, 83887066, 83887055, 1)
     , (3327605420, 0, 83889072, 83889072, 2)
     , (3327605420, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327605420, 0, 16778358, 0);
