INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871097, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871097,   1,          4) /* ItemType - Clothing */
     , (2368871097,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368871097,   5,        135) /* EncumbranceVal */
     , (2368871097,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368871097,  16,          1) /* ItemUseable - No */
     , (2368871097,  18,          1) /* UiEffects - Magical */
     , (2368871097,  19,       3007) /* Value */
     , (2368871097,  28,          0) /* ArmorLevel */
     , (2368871097,  65,        101) /* Placement - Resting */
     , (2368871097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871097, 105,          3) /* ItemWorkmanship */
     , (2368871097, 106,        248) /* ItemSpellcraft */
     , (2368871097, 107,        786) /* ItemCurMana */
     , (2368871097, 108,        856) /* ItemMaxMana */
     , (2368871097, 109,        248) /* ItemDifficulty */
     , (2368871097, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871097, 115,          0) /* ItemSkillLevelLimit */
     , (2368871097, 131,          6) /* MaterialType - Silk */
     , (2368871097, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871097,   1, False) /* Stuck */
     , (2368871097,  11, True ) /* IgnoreCollisions */
     , (2368871097,  13, True ) /* Ethereal */
     , (2368871097,  14, True ) /* GravityStatus */
     , (2368871097,  19, True ) /* Attackable */
     , (2368871097,  22, True ) /* Inscribable */
     , (2368871097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871097,   5, -0.0555555555555556) /* ManaRate */
     , (2368871097,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871097,  15,       1) /* ArmorModVsBludgeon */
     , (2368871097,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368871097,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368871097,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368871097,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368871097, 165,       1) /* ArmorModVsNether */
     , (2368871097, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871097,   1, 'Pants') /* Name */
     , (2368871097,   7, 'bludgeon 6 diff 248') /* Inscription */
     , (2368871097,   8, 'X-force') /* ScribeName */
     , (2368871097,  16, 'Finely crafted Silk Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871097,   1,   33554653) /* Setup */
     , (2368871097,   3,  536870932) /* SoundTable */
     , (2368871097,   6,   67108990) /* PaletteBase */
     , (2368871097,   8,  100667381) /* Icon */
     , (2368871097,  22,  872415275) /* PhysicsEffectTable */
     , (2368871097, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871097,   1, 2368871087) /* Owner */
     , (2368871097,   2, 2368871087) /* Container */
     , (2368871097, 8000, 2368871097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871097,  1023,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871097, 67109968, 72, 8)
     , (2368871097, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871097, 0, 83887064, 83886241, 0)
     , (2368871097, 0, 83887066, 83887055, 1)
     , (2368871097, 0, 83889072, 83889072, 2)
     , (2368871097, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871097, 0, 16778358, 0);
