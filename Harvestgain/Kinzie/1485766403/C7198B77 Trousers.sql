INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340340087, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340340087,   1,          4) /* ItemType - Clothing */
     , (3340340087,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3340340087,   5,        135) /* EncumbranceVal */
     , (3340340087,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3340340087,  16,          1) /* ItemUseable - No */
     , (3340340087,  18,          1) /* UiEffects - Magical */
     , (3340340087,  19,       8745) /* Value */
     , (3340340087,  28,          0) /* ArmorLevel */
     , (3340340087,  65,        101) /* Placement - Resting */
     , (3340340087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340340087, 105,          6) /* ItemWorkmanship */
     , (3340340087, 106,        287) /* ItemSpellcraft */
     , (3340340087, 107,       1307) /* ItemCurMana */
     , (3340340087, 108,       1307) /* ItemMaxMana */
     , (3340340087, 109,        311) /* ItemDifficulty */
     , (3340340087, 110,          0) /* ItemAllegianceRankLimit */
     , (3340340087, 115,          0) /* ItemSkillLevelLimit */
     , (3340340087, 131,          6) /* MaterialType - Silk */
     , (3340340087, 158,          7) /* WieldRequirements - Level */
     , (3340340087, 159,          1) /* WieldSkillType - Axe */
     , (3340340087, 160,        150) /* WieldDifficulty */
     , (3340340087, 172,          1) /* AppraisalLongDescDecoration */
     , (3340340087, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340340087,   1, False) /* Stuck */
     , (3340340087,  11, True ) /* IgnoreCollisions */
     , (3340340087,  13, True ) /* Ethereal */
     , (3340340087,  14, True ) /* GravityStatus */
     , (3340340087,  19, True ) /* Attackable */
     , (3340340087,  22, True ) /* Inscribable */
     , (3340340087, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340340087,   5, -0.05555555555555555) /* ManaRate */
     , (3340340087,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3340340087,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3340340087,  15,       1) /* ArmorModVsBludgeon */
     , (3340340087,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3340340087,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3340340087,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3340340087,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3340340087, 165,       1) /* ArmorModVsNether */
     , (3340340087, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340340087,   1, 'Trousers') /* Name */
     , (3340340087,   7, 'Epic Cooking, 311 Lore') /* Inscription */
     , (3340340087,   8, 'Kinzie') /* ScribeName */
     , (3340340087,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340340087,   1,   33554653) /* Setup */
     , (3340340087,   3,  536870932) /* SoundTable */
     , (3340340087,   6,   67108990) /* PaletteBase */
     , (3340340087,   8,  100667381) /* Icon */
     , (3340340087,  22,  872415275) /* PhysicsEffectTable */
     , (3340340087, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340340087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340340087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340340087,   1, 3329102850) /* Owner */
     , (3340340087,   2, 3329102850) /* Container */
     , (3340340087, 8000, 3340340087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340340087,  2149,      2) 
     , (3340340087,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340340087, 67110014, 72, 8)
     , (3340340087, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340340087, 0, 83887064, 83886241, 0)
     , (3340340087, 0, 83887066, 83887055, 1)
     , (3340340087, 0, 83889072, 83889072, 2)
     , (3340340087, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340340087, 0, 16778358, 0);
