INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431782, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431782,   1,          4) /* ItemType - Clothing */
     , (2149431782,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149431782,   5,        135) /* EncumbranceVal */
     , (2149431782,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149431782,  16,          1) /* ItemUseable - No */
     , (2149431782,  18,          1) /* UiEffects - Magical */
     , (2149431782,  19,       6567) /* Value */
     , (2149431782,  28,          0) /* ArmorLevel */
     , (2149431782,  65,        101) /* Placement - Resting */
     , (2149431782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431782, 105,          9) /* ItemWorkmanship */
     , (2149431782, 106,        291) /* ItemSpellcraft */
     , (2149431782, 107,       1323) /* ItemCurMana */
     , (2149431782, 108,       1323) /* ItemMaxMana */
     , (2149431782, 109,        291) /* ItemDifficulty */
     , (2149431782, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431782, 115,          0) /* ItemSkillLevelLimit */
     , (2149431782, 131,          6) /* MaterialType - Silk */
     , (2149431782, 172,          1) /* AppraisalLongDescDecoration */
     , (2149431782, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431782,   1, False) /* Stuck */
     , (2149431782,  11, True ) /* IgnoreCollisions */
     , (2149431782,  13, True ) /* Ethereal */
     , (2149431782,  14, True ) /* GravityStatus */
     , (2149431782,  19, True ) /* Attackable */
     , (2149431782,  22, True ) /* Inscribable */
     , (2149431782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431782,   5, -0.05555555555555555) /* ManaRate */
     , (2149431782,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149431782,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149431782,  15,       1) /* ArmorModVsBludgeon */
     , (2149431782,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149431782,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149431782,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149431782,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149431782, 165,       1) /* ArmorModVsNether */
     , (2149431782, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431782,   1, 'Trousers') /* Name */
     , (2149431782,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431782,   1,   33554653) /* Setup */
     , (2149431782,   3,  536870932) /* SoundTable */
     , (2149431782,   6,   67108990) /* PaletteBase */
     , (2149431782,   8,  100667367) /* Icon */
     , (2149431782,  22,  872415275) /* PhysicsEffectTable */
     , (2149431782, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149431782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431782,   1, 2149431798) /* Owner */
     , (2149431782,   2, 2149431798) /* Container */
     , (2149431782, 8000, 2149431782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431782,  2155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431782, 67109965, 72, 8)
     , (2149431782, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431782, 0, 83887064, 83886241, 0)
     , (2149431782, 0, 83887066, 83887055, 1)
     , (2149431782, 0, 83889072, 83889072, 2)
     , (2149431782, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431782, 0, 16778358, 0);
