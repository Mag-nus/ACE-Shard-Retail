INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369789089, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369789089,   1,          4) /* ItemType - Clothing */
     , (2369789089,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369789089,   5,        135) /* EncumbranceVal */
     , (2369789089,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369789089,  16,          1) /* ItemUseable - No */
     , (2369789089,  18,          1) /* UiEffects - Magical */
     , (2369789089,  19,       5873) /* Value */
     , (2369789089,  28,          0) /* ArmorLevel */
     , (2369789089,  65,        101) /* Placement - Resting */
     , (2369789089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369789089, 105,         10) /* ItemWorkmanship */
     , (2369789089, 106,        252) /* ItemSpellcraft */
     , (2369789089, 107,        841) /* ItemCurMana */
     , (2369789089, 108,        841) /* ItemMaxMana */
     , (2369789089, 109,        263) /* ItemDifficulty */
     , (2369789089, 110,          0) /* ItemAllegianceRankLimit */
     , (2369789089, 115,          0) /* ItemSkillLevelLimit */
     , (2369789089, 131,          6) /* MaterialType - Silk */
     , (2369789089, 172,          3) /* AppraisalLongDescDecoration */
     , (2369789089, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369789089,   1, False) /* Stuck */
     , (2369789089,  11, True ) /* IgnoreCollisions */
     , (2369789089,  13, True ) /* Ethereal */
     , (2369789089,  14, True ) /* GravityStatus */
     , (2369789089,  19, True ) /* Attackable */
     , (2369789089,  22, True ) /* Inscribable */
     , (2369789089, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369789089,   5, -0.0555555555555556) /* ManaRate */
     , (2369789089,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369789089,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369789089,  15,       1) /* ArmorModVsBludgeon */
     , (2369789089,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369789089,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369789089,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369789089,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369789089, 165,       1) /* ArmorModVsNether */
     , (2369789089, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369789089,   1, 'Flared Pants') /* Name */
     , (2369789089,  16, 'Flared Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789089,   1,   33554653) /* Setup */
     , (2369789089,   3,  536870932) /* SoundTable */
     , (2369789089,   6,   67108990) /* PaletteBase */
     , (2369789089,   8,  100667370) /* Icon */
     , (2369789089,  22,  872415275) /* PhysicsEffectTable */
     , (2369789089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369789089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369789089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789089,   1, 1342391462) /* Owner */
     , (2369789089,   2, 1342391462) /* Container */
     , (2369789089, 8000, 2369789089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369789089,  1114,      2) 
     , (2369789089,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369789089, 67110330, 64, 8)
     , (2369789089, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369789089, 0, 83887064, 83886241, 0)
     , (2369789089, 0, 83887066, 83887055, 1)
     , (2369789089, 0, 83889072, 83889072, 2)
     , (2369789089, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369789089, 0, 16778358, 0);
