INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445767973, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445767973,   1,          4) /* ItemType - Clothing */
     , (2445767973,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2445767973,   5,        135) /* EncumbranceVal */
     , (2445767973,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2445767973,  16,          1) /* ItemUseable - No */
     , (2445767973,  18,          1) /* UiEffects - Magical */
     , (2445767973,  19,       7659) /* Value */
     , (2445767973,  28,          0) /* ArmorLevel */
     , (2445767973,  65,        101) /* Placement - Resting */
     , (2445767973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445767973, 105,         10) /* ItemWorkmanship */
     , (2445767973, 106,        301) /* ItemSpellcraft */
     , (2445767973, 107,       1541) /* ItemCurMana */
     , (2445767973, 108,       1541) /* ItemMaxMana */
     , (2445767973, 109,        246) /* ItemDifficulty */
     , (2445767973, 110,          0) /* ItemAllegianceRankLimit */
     , (2445767973, 115,          0) /* ItemSkillLevelLimit */
     , (2445767973, 131,          7) /* MaterialType - Velvet */
     , (2445767973, 158,          7) /* WieldRequirements - Level */
     , (2445767973, 159,          1) /* WieldSkillType - Axe */
     , (2445767973, 160,        150) /* WieldDifficulty */
     , (2445767973, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2445767973, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445767973,   1, False) /* Stuck */
     , (2445767973,  11, True ) /* IgnoreCollisions */
     , (2445767973,  13, True ) /* Ethereal */
     , (2445767973,  14, True ) /* GravityStatus */
     , (2445767973,  19, True ) /* Attackable */
     , (2445767973,  22, True ) /* Inscribable */
     , (2445767973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445767973,   5, -0.05555555555555555) /* ManaRate */
     , (2445767973,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2445767973,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2445767973,  15,       1) /* ArmorModVsBludgeon */
     , (2445767973,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2445767973,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2445767973,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2445767973,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2445767973, 165,       1) /* ArmorModVsNether */
     , (2445767973, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445767973,   1, 'Loose Pants') /* Name */
     , (2445767973,  16, 'Loose Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445767973,   1,   33554653) /* Setup */
     , (2445767973,   3,  536870932) /* SoundTable */
     , (2445767973,   6,   67108990) /* PaletteBase */
     , (2445767973,   8,  100667366) /* Icon */
     , (2445767973,  22,  872415275) /* PhysicsEffectTable */
     , (2445767973, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2445767973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445767973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445767973,   1, 1343186604) /* Owner */
     , (2445767973,   2, 1343186604) /* Container */
     , (2445767973, 8000, 2445767973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2445767973,  2153,      2) 
     , (2445767973,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445767973, 67109968, 72, 8)
     , (2445767973, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445767973, 0, 83887064, 83886241, 0)
     , (2445767973, 0, 83887066, 83887055, 1)
     , (2445767973, 0, 83889072, 83889072, 2)
     , (2445767973, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445767973, 0, 16778358, 0);
