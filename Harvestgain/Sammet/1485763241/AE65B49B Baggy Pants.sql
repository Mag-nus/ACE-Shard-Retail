INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925900955, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925900955,   1,          4) /* ItemType - Clothing */
     , (2925900955,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2925900955,   5,        135) /* EncumbranceVal */
     , (2925900955,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2925900955,  16,          1) /* ItemUseable - No */
     , (2925900955,  18,          1) /* UiEffects - Magical */
     , (2925900955,  19,       4517) /* Value */
     , (2925900955,  28,          0) /* ArmorLevel */
     , (2925900955,  65,        101) /* Placement - Resting */
     , (2925900955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925900955, 105,          7) /* ItemWorkmanship */
     , (2925900955, 106,        242) /* ItemSpellcraft */
     , (2925900955, 107,        701) /* ItemCurMana */
     , (2925900955, 108,        701) /* ItemMaxMana */
     , (2925900955, 109,        269) /* ItemDifficulty */
     , (2925900955, 110,          0) /* ItemAllegianceRankLimit */
     , (2925900955, 115,          0) /* ItemSkillLevelLimit */
     , (2925900955, 131,          6) /* MaterialType - Silk */
     , (2925900955, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2925900955, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925900955,   1, False) /* Stuck */
     , (2925900955,  11, True ) /* IgnoreCollisions */
     , (2925900955,  13, True ) /* Ethereal */
     , (2925900955,  14, True ) /* GravityStatus */
     , (2925900955,  19, True ) /* Attackable */
     , (2925900955,  22, True ) /* Inscribable */
     , (2925900955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925900955,   5, -0.05555555555555555) /* ManaRate */
     , (2925900955,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2925900955,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2925900955,  15,       1) /* ArmorModVsBludgeon */
     , (2925900955,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2925900955,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2925900955,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2925900955,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2925900955, 165,       1) /* ArmorModVsNether */
     , (2925900955, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925900955,   1, 'Baggy Pants') /* Name */
     , (2925900955,  16, 'Baggy Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925900955,   1,   33554653) /* Setup */
     , (2925900955,   3,  536870932) /* SoundTable */
     , (2925900955,   6,   67108990) /* PaletteBase */
     , (2925900955,   8,  100667381) /* Icon */
     , (2925900955,  22,  872415275) /* PhysicsEffectTable */
     , (2925900955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925900955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925900955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925900955,   1, 2951758434) /* Owner */
     , (2925900955,   2, 2951758434) /* Container */
     , (2925900955, 8000, 2925900955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925900955,   520,      2) 
     , (2925900955,  2524,      2) 
     , (2925900955,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925900955, 67110386, 64, 8, 0)
     , (2925900955, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925900955, 0, 83887064, 83886241, 0)
     , (2925900955, 0, 83887066, 83887055, 1)
     , (2925900955, 0, 83889072, 83889072, 2)
     , (2925900955, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925900955, 0, 16778358, 0);
