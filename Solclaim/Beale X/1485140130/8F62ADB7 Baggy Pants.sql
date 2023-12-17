INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405608887, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405608887,   1,          4) /* ItemType - Clothing */
     , (2405608887,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2405608887,   5,        135) /* EncumbranceVal */
     , (2405608887,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2405608887,  16,          1) /* ItemUseable - No */
     , (2405608887,  18,          1) /* UiEffects - Magical */
     , (2405608887,  19,       5173) /* Value */
     , (2405608887,  28,          0) /* ArmorLevel */
     , (2405608887,  65,        101) /* Placement - Resting */
     , (2405608887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405608887, 105,          7) /* ItemWorkmanship */
     , (2405608887, 106,        328) /* ItemSpellcraft */
     , (2405608887, 107,       1051) /* ItemCurMana */
     , (2405608887, 108,       1051) /* ItemMaxMana */
     , (2405608887, 109,        276) /* ItemDifficulty */
     , (2405608887, 110,          0) /* ItemAllegianceRankLimit */
     , (2405608887, 115,          0) /* ItemSkillLevelLimit */
     , (2405608887, 131,          4) /* MaterialType - Linen */
     , (2405608887, 158,          7) /* WieldRequirements - Level */
     , (2405608887, 159,          1) /* WieldSkillType - Axe */
     , (2405608887, 160,        180) /* WieldDifficulty */
     , (2405608887, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2405608887, 370,          1) /* GearDamage */
     , (2405608887, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405608887,   1, False) /* Stuck */
     , (2405608887,  11, True ) /* IgnoreCollisions */
     , (2405608887,  13, True ) /* Ethereal */
     , (2405608887,  14, True ) /* GravityStatus */
     , (2405608887,  19, True ) /* Attackable */
     , (2405608887,  22, True ) /* Inscribable */
     , (2405608887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405608887,   5, -0.05555555555555555) /* ManaRate */
     , (2405608887,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2405608887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2405608887,  15,       1) /* ArmorModVsBludgeon */
     , (2405608887,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2405608887,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2405608887,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2405608887,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2405608887, 165,       1) /* ArmorModVsNether */
     , (2405608887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405608887,   1, 'Baggy Pants') /* Name */
     , (2405608887,  16, 'Baggy Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405608887,   1,   33554653) /* Setup */
     , (2405608887,   3,  536870932) /* SoundTable */
     , (2405608887,   6,   67108990) /* PaletteBase */
     , (2405608887,   8,  100667381) /* Icon */
     , (2405608887,  22,  872415275) /* PhysicsEffectTable */
     , (2405608887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2405608887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405608887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405608887,   1, 1343124787) /* Owner */
     , (2405608887,   2, 1343124787) /* Container */
     , (2405608887, 8000, 2405608887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2405608887,  2155,      2) 
     , (2405608887,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2405608887, 67110372, 64, 8, 0)
     , (2405608887, 67110556, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405608887, 0, 83887064, 83886241, 0)
     , (2405608887, 0, 83887066, 83887055, 1)
     , (2405608887, 0, 83889072, 83889072, 2)
     , (2405608887, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405608887, 0, 16778358, 0);
