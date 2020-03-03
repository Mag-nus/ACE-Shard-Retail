INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659244, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659244,   1,          4) /* ItemType - Clothing */
     , (2765659244,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765659244,   5,        135) /* EncumbranceVal */
     , (2765659244,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765659244,  16,          1) /* ItemUseable - No */
     , (2765659244,  18,          1) /* UiEffects - Magical */
     , (2765659244,  19,       3693) /* Value */
     , (2765659244,  28,          0) /* ArmorLevel */
     , (2765659244,  65,        101) /* Placement - Resting */
     , (2765659244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659244, 105,          6) /* ItemWorkmanship */
     , (2765659244, 106,        193) /* ItemSpellcraft */
     , (2765659244, 107,        690) /* ItemCurMana */
     , (2765659244, 108,        934) /* ItemMaxMana */
     , (2765659244, 109,        144) /* ItemDifficulty */
     , (2765659244, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659244, 115,          0) /* ItemSkillLevelLimit */
     , (2765659244, 131,          6) /* MaterialType - Silk */
     , (2765659244, 188,          3) /* HeritageGroup - Sho */
     , (2765659244, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659244,   1, False) /* Stuck */
     , (2765659244,  11, True ) /* IgnoreCollisions */
     , (2765659244,  13, True ) /* Ethereal */
     , (2765659244,  14, True ) /* GravityStatus */
     , (2765659244,  19, True ) /* Attackable */
     , (2765659244,  22, True ) /* Inscribable */
     , (2765659244, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659244,   5,   -0.05) /* ManaRate */
     , (2765659244,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765659244,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765659244,  15,       1) /* ArmorModVsBludgeon */
     , (2765659244,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765659244,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765659244,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765659244,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765659244, 165,       1) /* ArmorModVsNether */
     , (2765659244, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659244,   1, 'Pants') /* Name */
     , (2765659244,   7, 'Blud Pro V Diff 144 Sho Value 3.6k') /* Inscription */
     , (2765659244,   8, 'Inferno Of Death') /* ScribeName */
     , (2765659244,  16, 'Nearly flawless Silk Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659244,   1,   33554653) /* Setup */
     , (2765659244,   3,  536870932) /* SoundTable */
     , (2765659244,   6,   67108990) /* PaletteBase */
     , (2765659244,   8,  100667369) /* Icon */
     , (2765659244,  22,  872415275) /* PhysicsEffectTable */
     , (2765659244, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659244,   1, 2765659227) /* Owner */
     , (2765659244,   2, 2765659227) /* Container */
     , (2765659244, 8000, 2765659244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659244,  1022,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659244, 67110020, 72, 8)
     , (2765659244, 67110374, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659244, 0, 83887064, 83886241, 0)
     , (2765659244, 0, 83887066, 83887055, 1)
     , (2765659244, 0, 83889072, 83889072, 2)
     , (2765659244, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659244, 0, 16778358, 0);
