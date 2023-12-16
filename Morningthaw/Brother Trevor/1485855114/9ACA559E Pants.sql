INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951454, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951454,   1,          4) /* ItemType - Clothing */
     , (2596951454,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596951454,   5,        135) /* EncumbranceVal */
     , (2596951454,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596951454,  16,          1) /* ItemUseable - No */
     , (2596951454,  18,          1) /* UiEffects - Magical */
     , (2596951454,  19,       4808) /* Value */
     , (2596951454,  28,          0) /* ArmorLevel */
     , (2596951454,  65,        101) /* Placement - Resting */
     , (2596951454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951454, 105,          7) /* ItemWorkmanship */
     , (2596951454, 106,        230) /* ItemSpellcraft */
     , (2596951454, 107,       1401) /* ItemCurMana */
     , (2596951454, 108,       1401) /* ItemMaxMana */
     , (2596951454, 109,        235) /* ItemDifficulty */
     , (2596951454, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951454, 115,          0) /* ItemSkillLevelLimit */
     , (2596951454, 131,          6) /* MaterialType - Silk */
     , (2596951454, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2596951454, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951454,   1, False) /* Stuck */
     , (2596951454,  11, True ) /* IgnoreCollisions */
     , (2596951454,  13, True ) /* Ethereal */
     , (2596951454,  14, True ) /* GravityStatus */
     , (2596951454,  19, True ) /* Attackable */
     , (2596951454,  22, True ) /* Inscribable */
     , (2596951454, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951454,   5, -0.05555555555555555) /* ManaRate */
     , (2596951454,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951454,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951454,  15,       1) /* ArmorModVsBludgeon */
     , (2596951454,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596951454,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596951454,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596951454,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596951454, 165,       1) /* ArmorModVsNether */
     , (2596951454, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951454,   1, 'Pants') /* Name */
     , (2596951454,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951454,   1,   33554653) /* Setup */
     , (2596951454,   3,  536870932) /* SoundTable */
     , (2596951454,   6,   67108990) /* PaletteBase */
     , (2596951454,   8,  100667381) /* Icon */
     , (2596951454,  22,  872415275) /* PhysicsEffectTable */
     , (2596951454, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951454,   1, 2596951432) /* Owner */
     , (2596951454,   2, 2596951432) /* Container */
     , (2596951454, 8000, 2596951454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951454,  1023,      2) 
     , (2596951454,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951454, 67110021, 72, 8)
     , (2596951454, 67110366, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951454, 0, 83887064, 83886241, 0)
     , (2596951454, 0, 83887066, 83887055, 1)
     , (2596951454, 0, 83889072, 83889072, 2)
     , (2596951454, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951454, 0, 16778358, 0);
