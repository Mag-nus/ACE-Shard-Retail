INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965282, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965282,   1,          4) /* ItemType - Clothing */
     , (3710965282,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710965282,   5,        135) /* EncumbranceVal */
     , (3710965282,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710965282,  16,          1) /* ItemUseable - No */
     , (3710965282,  18,          1) /* UiEffects - Magical */
     , (3710965282,  19,       8197) /* Value */
     , (3710965282,  28,          0) /* ArmorLevel */
     , (3710965282,  65,        101) /* Placement - Resting */
     , (3710965282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965282, 105,          6) /* ItemWorkmanship */
     , (3710965282, 106,        275) /* ItemSpellcraft */
     , (3710965282, 107,       1198) /* ItemCurMana */
     , (3710965282, 108,       1198) /* ItemMaxMana */
     , (3710965282, 109,        313) /* ItemDifficulty */
     , (3710965282, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965282, 115,          0) /* ItemSkillLevelLimit */
     , (3710965282, 131,          6) /* MaterialType - Silk */
     , (3710965282, 158,          7) /* WieldRequirements - Level */
     , (3710965282, 159,          1) /* WieldSkillType - Axe */
     , (3710965282, 160,        180) /* WieldDifficulty */
     , (3710965282, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965282, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965282,   1, False) /* Stuck */
     , (3710965282,  11, True ) /* IgnoreCollisions */
     , (3710965282,  13, True ) /* Ethereal */
     , (3710965282,  14, True ) /* GravityStatus */
     , (3710965282,  19, True ) /* Attackable */
     , (3710965282,  22, True ) /* Inscribable */
     , (3710965282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965282,   5, -0.05555555555555555) /* ManaRate */
     , (3710965282,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965282,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965282,  15,       1) /* ArmorModVsBludgeon */
     , (3710965282,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710965282,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710965282,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710965282,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710965282, 165,       1) /* ArmorModVsNether */
     , (3710965282, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965282,   1, 'Pants') /* Name */
     , (3710965282,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965282,   1,   33554653) /* Setup */
     , (3710965282,   3,  536870932) /* SoundTable */
     , (3710965282,   6,   67108990) /* PaletteBase */
     , (3710965282,   8,  100667367) /* Icon */
     , (3710965282,  22,  872415275) /* PhysicsEffectTable */
     , (3710965282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965282,   1, 3710965269) /* Owner */
     , (3710965282,   2, 3710965269) /* Container */
     , (3710965282, 8000, 3710965282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965282,  2157,      2) 
     , (3710965282,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965282, 67109943, 72, 8)
     , (3710965282, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965282, 0, 83887064, 83886241, 0)
     , (3710965282, 0, 83887066, 83887055, 1)
     , (3710965282, 0, 83889072, 83889072, 2)
     , (3710965282, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965282, 0, 16778358, 0);
