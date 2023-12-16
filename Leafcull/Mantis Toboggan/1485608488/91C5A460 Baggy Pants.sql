INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445648992, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445648992,   1,          4) /* ItemType - Clothing */
     , (2445648992,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2445648992,   5,        135) /* EncumbranceVal */
     , (2445648992,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2445648992,  16,          1) /* ItemUseable - No */
     , (2445648992,  18,          1) /* UiEffects - Magical */
     , (2445648992,  19,       9880) /* Value */
     , (2445648992,  28,          0) /* ArmorLevel */
     , (2445648992,  65,        101) /* Placement - Resting */
     , (2445648992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445648992, 105,          9) /* ItemWorkmanship */
     , (2445648992, 106,        370) /* ItemSpellcraft */
     , (2445648992, 107,       1361) /* ItemCurMana */
     , (2445648992, 108,       1361) /* ItemMaxMana */
     , (2445648992, 109,        300) /* ItemDifficulty */
     , (2445648992, 110,          0) /* ItemAllegianceRankLimit */
     , (2445648992, 115,          0) /* ItemSkillLevelLimit */
     , (2445648992, 131,          6) /* MaterialType - Silk */
     , (2445648992, 158,          7) /* WieldRequirements - Level */
     , (2445648992, 159,          1) /* WieldSkillType - Axe */
     , (2445648992, 160,        150) /* WieldDifficulty */
     , (2445648992, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2445648992, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445648992,   1, False) /* Stuck */
     , (2445648992,  11, True ) /* IgnoreCollisions */
     , (2445648992,  13, True ) /* Ethereal */
     , (2445648992,  14, True ) /* GravityStatus */
     , (2445648992,  19, True ) /* Attackable */
     , (2445648992,  22, True ) /* Inscribable */
     , (2445648992, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445648992,   5, -0.06666666666666667) /* ManaRate */
     , (2445648992,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2445648992,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2445648992,  15,       1) /* ArmorModVsBludgeon */
     , (2445648992,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2445648992,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2445648992,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2445648992,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2445648992, 165,       1) /* ArmorModVsNether */
     , (2445648992, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445648992,   1, 'Baggy Pants') /* Name */
     , (2445648992,  16, 'Baggy Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445648992,   1,   33554653) /* Setup */
     , (2445648992,   3,  536870932) /* SoundTable */
     , (2445648992,   6,   67108990) /* PaletteBase */
     , (2445648992,   8,  100667381) /* Icon */
     , (2445648992,  22,  872415275) /* PhysicsEffectTable */
     , (2445648992, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2445648992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445648992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445648992,   1, 1343186604) /* Owner */
     , (2445648992,   2, 1343186604) /* Container */
     , (2445648992, 8000, 2445648992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2445648992,  4466,      2) 
     , (2445648992,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445648992, 67110384, 64, 8)
     , (2445648992, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445648992, 0, 83887064, 83886241, 0)
     , (2445648992, 0, 83887066, 83887055, 1)
     , (2445648992, 0, 83889072, 83889072, 2)
     , (2445648992, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445648992, 0, 16778358, 0);
