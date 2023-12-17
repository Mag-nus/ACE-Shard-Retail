INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096096442, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096096442,   1,          4) /* ItemType - Clothing */
     , (3096096442,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3096096442,   5,        135) /* EncumbranceVal */
     , (3096096442,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3096096442,  16,          1) /* ItemUseable - No */
     , (3096096442,  18,          1) /* UiEffects - Magical */
     , (3096096442,  19,       4861) /* Value */
     , (3096096442,  28,          0) /* ArmorLevel */
     , (3096096442,  65,        101) /* Placement - Resting */
     , (3096096442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096096442, 105,          7) /* ItemWorkmanship */
     , (3096096442, 106,        311) /* ItemSpellcraft */
     , (3096096442, 107,        817) /* ItemCurMana */
     , (3096096442, 108,        817) /* ItemMaxMana */
     , (3096096442, 109,        326) /* ItemDifficulty */
     , (3096096442, 110,          0) /* ItemAllegianceRankLimit */
     , (3096096442, 115,          0) /* ItemSkillLevelLimit */
     , (3096096442, 131,          5) /* MaterialType - Satin */
     , (3096096442, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3096096442, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096096442,   1, False) /* Stuck */
     , (3096096442,  11, True ) /* IgnoreCollisions */
     , (3096096442,  13, True ) /* Ethereal */
     , (3096096442,  14, True ) /* GravityStatus */
     , (3096096442,  19, True ) /* Attackable */
     , (3096096442,  22, True ) /* Inscribable */
     , (3096096442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096096442,   5, -0.05555555555555555) /* ManaRate */
     , (3096096442,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3096096442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3096096442,  15,       1) /* ArmorModVsBludgeon */
     , (3096096442,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3096096442,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3096096442,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3096096442,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3096096442, 165,       1) /* ArmorModVsNether */
     , (3096096442, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096096442,   1, 'Loose Pants') /* Name */
     , (3096096442,  16, 'Loose Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096096442,   1,   33554653) /* Setup */
     , (3096096442,   3,  536870932) /* SoundTable */
     , (3096096442,   6,   67108990) /* PaletteBase */
     , (3096096442,   8,  100667369) /* Icon */
     , (3096096442,  22,  872415275) /* PhysicsEffectTable */
     , (3096096442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3096096442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096096442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096096442,   1, 1343086567) /* Owner */
     , (3096096442,   2, 1343086567) /* Container */
     , (3096096442, 8000, 3096096442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3096096442,  2159,      2) 
     , (3096096442,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3096096442, 67110332, 64, 8, 0)
     , (3096096442, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096096442, 0, 83887064, 83886241, 0)
     , (3096096442, 0, 83887066, 83887055, 1)
     , (3096096442, 0, 83889072, 83889072, 2)
     , (3096096442, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096096442, 0, 16778358, 0);
