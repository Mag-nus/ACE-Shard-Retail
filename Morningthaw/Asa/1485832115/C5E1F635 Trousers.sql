INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920181, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920181,   1,          4) /* ItemType - Clothing */
     , (3319920181,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3319920181,   5,        135) /* EncumbranceVal */
     , (3319920181,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3319920181,  16,          1) /* ItemUseable - No */
     , (3319920181,  18,          1) /* UiEffects - Magical */
     , (3319920181,  19,       6416) /* Value */
     , (3319920181,  28,          0) /* ArmorLevel */
     , (3319920181,  65,        101) /* Placement - Resting */
     , (3319920181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920181, 105,          7) /* ItemWorkmanship */
     , (3319920181, 106,        293) /* ItemSpellcraft */
     , (3319920181, 107,       1751) /* ItemCurMana */
     , (3319920181, 108,       1751) /* ItemMaxMana */
     , (3319920181, 109,        342) /* ItemDifficulty */
     , (3319920181, 110,          0) /* ItemAllegianceRankLimit */
     , (3319920181, 115,          0) /* ItemSkillLevelLimit */
     , (3319920181, 131,          6) /* MaterialType - Silk */
     , (3319920181, 172,          1) /* AppraisalLongDescDecoration */
     , (3319920181, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920181,   1, False) /* Stuck */
     , (3319920181,  11, True ) /* IgnoreCollisions */
     , (3319920181,  13, True ) /* Ethereal */
     , (3319920181,  14, True ) /* GravityStatus */
     , (3319920181,  19, True ) /* Attackable */
     , (3319920181,  22, True ) /* Inscribable */
     , (3319920181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920181,   5, -0.0555555555555556) /* ManaRate */
     , (3319920181,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319920181,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319920181,  15,       1) /* ArmorModVsBludgeon */
     , (3319920181,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3319920181,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3319920181,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3319920181,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3319920181, 165,       1) /* ArmorModVsNether */
     , (3319920181, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920181,   1, 'Trousers') /* Name */
     , (3319920181,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920181,   1,   33554653) /* Setup */
     , (3319920181,   3,  536870932) /* SoundTable */
     , (3319920181,   6,   67108990) /* PaletteBase */
     , (3319920181,   8,  100667369) /* Icon */
     , (3319920181,  22,  872415275) /* PhysicsEffectTable */
     , (3319920181, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319920181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920181,   1, 1342608822) /* Owner */
     , (3319920181,   2, 1342608822) /* Container */
     , (3319920181, 8000, 3319920181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920181,  2149,      2) 
     , (3319920181,  2161,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920181, 67110332, 64, 8)
     , (3319920181, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920181, 0, 83887064, 83886241, 0)
     , (3319920181, 0, 83887066, 83887055, 1)
     , (3319920181, 0, 83889072, 83889072, 2)
     , (3319920181, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920181, 0, 16778358, 0);
