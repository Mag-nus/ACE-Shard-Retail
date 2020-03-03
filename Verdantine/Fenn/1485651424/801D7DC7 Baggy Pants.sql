INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416391, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416391,   1,          4) /* ItemType - Clothing */
     , (2149416391,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149416391,   5,        135) /* EncumbranceVal */
     , (2149416391,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149416391,  16,          1) /* ItemUseable - No */
     , (2149416391,  18,          1) /* UiEffects - Magical */
     , (2149416391,  19,       7763) /* Value */
     , (2149416391,  28,          0) /* ArmorLevel */
     , (2149416391,  65,        101) /* Placement - Resting */
     , (2149416391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416391, 105,          6) /* ItemWorkmanship */
     , (2149416391, 106,        295) /* ItemSpellcraft */
     , (2149416391, 107,        956) /* ItemCurMana */
     , (2149416391, 108,        981) /* ItemMaxMana */
     , (2149416391, 109,        330) /* ItemDifficulty */
     , (2149416391, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416391, 115,          0) /* ItemSkillLevelLimit */
     , (2149416391, 131,          6) /* MaterialType - Silk */
     , (2149416391, 158,          7) /* WieldRequirements - Level */
     , (2149416391, 159,          1) /* WieldSkillType - Axe */
     , (2149416391, 160,        180) /* WieldDifficulty */
     , (2149416391, 172,          1) /* AppraisalLongDescDecoration */
     , (2149416391, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416391,   1, False) /* Stuck */
     , (2149416391,  11, True ) /* IgnoreCollisions */
     , (2149416391,  13, True ) /* Ethereal */
     , (2149416391,  14, True ) /* GravityStatus */
     , (2149416391,  19, True ) /* Attackable */
     , (2149416391,  22, True ) /* Inscribable */
     , (2149416391, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416391,   5, -0.0555555559694767) /* ManaRate */
     , (2149416391,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149416391,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149416391,  15,       1) /* ArmorModVsBludgeon */
     , (2149416391,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149416391,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149416391,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149416391,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149416391, 165,       1) /* ArmorModVsNether */
     , (2149416391, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416391,   1, 'Baggy Pants') /* Name */
     , (2149416391,  16, 'Baggy Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416391,   1,   33554653) /* Setup */
     , (2149416391,   3,  536870932) /* SoundTable */
     , (2149416391,   6,   67108990) /* PaletteBase */
     , (2149416391,   8,  100667366) /* Icon */
     , (2149416391,  22,  872415275) /* PhysicsEffectTable */
     , (2149416391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149416391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416391,   1, 1342181790) /* Owner */
     , (2149416391,   2, 1342181790) /* Container */
     , (2149416391, 8000, 2149416391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416391,  2151,      2) 
     , (2149416391,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416391, 67110021, 72, 8)
     , (2149416391, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416391, 0, 83887064, 83886241, 0)
     , (2149416391, 0, 83887066, 83887055, 1)
     , (2149416391, 0, 83889072, 83889072, 2)
     , (2149416391, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416391, 0, 16778358, 0);
