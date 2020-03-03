INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149143189, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149143189,   1,          4) /* ItemType - Clothing */
     , (2149143189,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149143189,   5,        135) /* EncumbranceVal */
     , (2149143189,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149143189,  16,          1) /* ItemUseable - No */
     , (2149143189,  18,          1) /* UiEffects - Magical */
     , (2149143189,  19,       4977) /* Value */
     , (2149143189,  28,          0) /* ArmorLevel */
     , (2149143189,  65,        101) /* Placement - Resting */
     , (2149143189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149143189, 105,          7) /* ItemWorkmanship */
     , (2149143189, 106,        294) /* ItemSpellcraft */
     , (2149143189, 107,        817) /* ItemCurMana */
     , (2149143189, 108,        817) /* ItemMaxMana */
     , (2149143189, 109,        307) /* ItemDifficulty */
     , (2149143189, 110,          0) /* ItemAllegianceRankLimit */
     , (2149143189, 115,          0) /* ItemSkillLevelLimit */
     , (2149143189, 131,          7) /* MaterialType - Velvet */
     , (2149143189, 172,          3) /* AppraisalLongDescDecoration */
     , (2149143189, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149143189,   1, False) /* Stuck */
     , (2149143189,  11, True ) /* IgnoreCollisions */
     , (2149143189,  13, True ) /* Ethereal */
     , (2149143189,  14, True ) /* GravityStatus */
     , (2149143189,  19, True ) /* Attackable */
     , (2149143189,  22, True ) /* Inscribable */
     , (2149143189, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149143189,   5, -0.0555555559694767) /* ManaRate */
     , (2149143189,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149143189,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149143189,  15,       1) /* ArmorModVsBludgeon */
     , (2149143189,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149143189,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149143189,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149143189,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149143189, 165,       1) /* ArmorModVsNether */
     , (2149143189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149143189,   1, 'Pants') /* Name */
     , (2149143189,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143189,   1,   33554653) /* Setup */
     , (2149143189,   3,  536870932) /* SoundTable */
     , (2149143189,   6,   67108990) /* PaletteBase */
     , (2149143189,   8,  100667381) /* Icon */
     , (2149143189,  22,  872415275) /* PhysicsEffectTable */
     , (2149143189, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149143189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149143189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149143189,   1, 2166171537) /* Owner */
     , (2149143189,   2, 2166171537) /* Container */
     , (2149143189, 8000, 2149143189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149143189,  2149,      2) 
     , (2149143189,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149143189, 67110021, 72, 8)
     , (2149143189, 67113077, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149143189, 0, 83887064, 83886241, 0)
     , (2149143189, 0, 83887066, 83887055, 1)
     , (2149143189, 0, 83889072, 83889072, 2)
     , (2149143189, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149143189, 0, 16778358, 0);
