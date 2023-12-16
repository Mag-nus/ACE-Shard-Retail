INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163325360, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163325360,   1,          4) /* ItemType - Clothing */
     , (2163325360,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2163325360,   5,        135) /* EncumbranceVal */
     , (2163325360,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163325360,  16,          1) /* ItemUseable - No */
     , (2163325360,  18,          1) /* UiEffects - Magical */
     , (2163325360,  19,       6959) /* Value */
     , (2163325360,  28,          0) /* ArmorLevel */
     , (2163325360,  65,        101) /* Placement - Resting */
     , (2163325360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163325360, 105,          7) /* ItemWorkmanship */
     , (2163325360, 106,        370) /* ItemSpellcraft */
     , (2163325360, 107,       2001) /* ItemCurMana */
     , (2163325360, 108,       2001) /* ItemMaxMana */
     , (2163325360, 109,        441) /* ItemDifficulty */
     , (2163325360, 110,          0) /* ItemAllegianceRankLimit */
     , (2163325360, 115,          0) /* ItemSkillLevelLimit */
     , (2163325360, 131,          4) /* MaterialType - Linen */
     , (2163325360, 158,          7) /* WieldRequirements - Level */
     , (2163325360, 159,          1) /* WieldSkillType - Axe */
     , (2163325360, 160,        180) /* WieldDifficulty */
     , (2163325360, 172,          1) /* AppraisalLongDescDecoration */
     , (2163325360, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163325360,   1, False) /* Stuck */
     , (2163325360,  11, True ) /* IgnoreCollisions */
     , (2163325360,  13, True ) /* Ethereal */
     , (2163325360,  14, True ) /* GravityStatus */
     , (2163325360,  19, True ) /* Attackable */
     , (2163325360,  22, True ) /* Inscribable */
     , (2163325360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163325360,   5, -0.06666667014360428) /* ManaRate */
     , (2163325360,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163325360,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163325360,  15,       1) /* ArmorModVsBludgeon */
     , (2163325360,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2163325360,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2163325360,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2163325360,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2163325360, 165,       1) /* ArmorModVsNether */
     , (2163325360, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163325360,   1, 'Trousers') /* Name */
     , (2163325360,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163325360,   1,   33554653) /* Setup */
     , (2163325360,   3,  536870932) /* SoundTable */
     , (2163325360,   6,   67108990) /* PaletteBase */
     , (2163325360,   8,  100667368) /* Icon */
     , (2163325360,  22,  872415275) /* PhysicsEffectTable */
     , (2163325360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163325360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163325360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163325360,   1, 2168240662) /* Owner */
     , (2163325360,   2, 2168240662) /* Container */
     , (2163325360, 8000, 2163325360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163325360,  4291,      2) 
     , (2163325360,  4668,      2) 
     , (2163325360,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163325360, 67110026, 72, 8)
     , (2163325360, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163325360, 0, 83887064, 83886241, 0)
     , (2163325360, 0, 83887066, 83887055, 1)
     , (2163325360, 0, 83889072, 83889072, 2)
     , (2163325360, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163325360, 0, 16778358, 0);
