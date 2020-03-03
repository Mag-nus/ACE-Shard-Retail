INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953868, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953868,   1,          4) /* ItemType - Clothing */
     , (2596953868,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596953868,   5,        135) /* EncumbranceVal */
     , (2596953868,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596953868,  16,          1) /* ItemUseable - No */
     , (2596953868,  18,          1) /* UiEffects - Magical */
     , (2596953868,  19,       2639) /* Value */
     , (2596953868,  28,          0) /* ArmorLevel */
     , (2596953868,  65,        101) /* Placement - Resting */
     , (2596953868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953868, 105,          4) /* ItemWorkmanship */
     , (2596953868, 106,        220) /* ItemSpellcraft */
     , (2596953868, 107,        279) /* ItemCurMana */
     , (2596953868, 108,        720) /* ItemMaxMana */
     , (2596953868, 109,        220) /* ItemDifficulty */
     , (2596953868, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953868, 115,          0) /* ItemSkillLevelLimit */
     , (2596953868, 131,          6) /* MaterialType - Silk */
     , (2596953868, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953868,   1, False) /* Stuck */
     , (2596953868,  11, True ) /* IgnoreCollisions */
     , (2596953868,  13, True ) /* Ethereal */
     , (2596953868,  14, True ) /* GravityStatus */
     , (2596953868,  19, True ) /* Attackable */
     , (2596953868,  22, True ) /* Inscribable */
     , (2596953868, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953868,   5,   -0.05) /* ManaRate */
     , (2596953868,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953868,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953868,  15,       1) /* ArmorModVsBludgeon */
     , (2596953868,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596953868,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596953868,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596953868,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596953868, 165,       1) /* ArmorModVsNether */
     , (2596953868, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953868,   1, 'Pantaloons') /* Name */
     , (2596953868,   7, 'Bludgeon V; mana 720; diff 220') /* Inscription */
     , (2596953868,   8, 'Mithril') /* ScribeName */
     , (2596953868,  16, 'Exquisitely crafted Silk Pantaloons of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953868,   1,   33554653) /* Setup */
     , (2596953868,   3,  536870932) /* SoundTable */
     , (2596953868,   6,   67108990) /* PaletteBase */
     , (2596953868,   8,  100667370) /* Icon */
     , (2596953868,  22,  872415275) /* PhysicsEffectTable */
     , (2596953868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953868,   1, 1342630936) /* Owner */
     , (2596953868,   2, 1342630936) /* Container */
     , (2596953868, 8000, 2596953868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953868,  1022,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953868, 67110001, 72, 8)
     , (2596953868, 67110333, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953868, 0, 83887064, 83886241, 0)
     , (2596953868, 0, 83887066, 83887055, 1)
     , (2596953868, 0, 83889072, 83889072, 2)
     , (2596953868, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953868, 0, 16778358, 0);
