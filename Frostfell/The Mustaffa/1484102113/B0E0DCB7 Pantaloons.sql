INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526583, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526583,   1,          4) /* ItemType - Clothing */
     , (2967526583,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2967526583,   5,        135) /* EncumbranceVal */
     , (2967526583,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2967526583,  16,          1) /* ItemUseable - No */
     , (2967526583,  18,          1) /* UiEffects - Magical */
     , (2967526583,  19,       7689) /* Value */
     , (2967526583,  28,          0) /* ArmorLevel */
     , (2967526583,  65,        101) /* Placement - Resting */
     , (2967526583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526583, 105,          8) /* ItemWorkmanship */
     , (2967526583, 106,        290) /* ItemSpellcraft */
     , (2967526583, 107,       1867) /* ItemCurMana */
     , (2967526583, 108,       1867) /* ItemMaxMana */
     , (2967526583, 109,        300) /* ItemDifficulty */
     , (2967526583, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526583, 115,          0) /* ItemSkillLevelLimit */
     , (2967526583, 131,          7) /* MaterialType - Velvet */
     , (2967526583, 172,          3) /* AppraisalLongDescDecoration */
     , (2967526583, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526583,   1, False) /* Stuck */
     , (2967526583,  11, True ) /* IgnoreCollisions */
     , (2967526583,  13, True ) /* Ethereal */
     , (2967526583,  14, True ) /* GravityStatus */
     , (2967526583,  19, True ) /* Attackable */
     , (2967526583,  22, True ) /* Inscribable */
     , (2967526583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526583,   5, -0.0555555555555556) /* ManaRate */
     , (2967526583,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967526583,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526583,  15,       1) /* ArmorModVsBludgeon */
     , (2967526583,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2967526583,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2967526583,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2967526583,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2967526583, 165,       1) /* ArmorModVsNether */
     , (2967526583, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526583,   1, 'Pantaloons') /* Name */
     , (2967526583,   7, '
') /* Inscription */
     , (2967526583,   8, 'Nicolette Duclare') /* ScribeName */
     , (2967526583,  16, 'Pantaloons of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526583,   1,   33554653) /* Setup */
     , (2967526583,   3,  536870932) /* SoundTable */
     , (2967526583,   6,   67108990) /* PaletteBase */
     , (2967526583,   8,  100667370) /* Icon */
     , (2967526583,  22,  872415275) /* PhysicsEffectTable */
     , (2967526583, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526583,   1, 2967526575) /* Owner */
     , (2967526583,   2, 2967526575) /* Container */
     , (2967526583, 8000, 2967526583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526583,  2053,      2) 
     , (2967526583,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526583, 67110342, 64, 8)
     , (2967526583, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526583, 0, 83887064, 83886241, 0)
     , (2967526583, 0, 83887066, 83887055, 1)
     , (2967526583, 0, 83889072, 83889072, 2)
     , (2967526583, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526583, 0, 16778358, 0);
