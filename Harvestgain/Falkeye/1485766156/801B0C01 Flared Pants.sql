INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256193, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256193,   1,          4) /* ItemType - Clothing */
     , (2149256193,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149256193,   5,        135) /* EncumbranceVal */
     , (2149256193,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149256193,  16,          1) /* ItemUseable - No */
     , (2149256193,  18,          1) /* UiEffects - Magical */
     , (2149256193,  19,       6074) /* Value */
     , (2149256193,  28,          0) /* ArmorLevel */
     , (2149256193,  65,        101) /* Placement - Resting */
     , (2149256193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256193, 105,          6) /* ItemWorkmanship */
     , (2149256193, 106,        290) /* ItemSpellcraft */
     , (2149256193, 107,        955) /* ItemCurMana */
     , (2149256193, 108,        981) /* ItemMaxMana */
     , (2149256193, 109,        251) /* ItemDifficulty */
     , (2149256193, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256193, 115,          0) /* ItemSkillLevelLimit */
     , (2149256193, 131,          6) /* MaterialType - Silk */
     , (2149256193, 172,          1) /* AppraisalLongDescDecoration */
     , (2149256193, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256193,   1, False) /* Stuck */
     , (2149256193,  11, True ) /* IgnoreCollisions */
     , (2149256193,  13, True ) /* Ethereal */
     , (2149256193,  14, True ) /* GravityStatus */
     , (2149256193,  19, True ) /* Attackable */
     , (2149256193,  22, True ) /* Inscribable */
     , (2149256193, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256193,   5, -0.0555555559694767) /* ManaRate */
     , (2149256193,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149256193,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149256193,  15,       1) /* ArmorModVsBludgeon */
     , (2149256193,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149256193,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149256193,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149256193,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149256193, 165,       1) /* ArmorModVsNether */
     , (2149256193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256193,   1, 'Flared Pants') /* Name */
     , (2149256193,  16, 'Flared Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256193,   1,   33554653) /* Setup */
     , (2149256193,   3,  536870932) /* SoundTable */
     , (2149256193,   6,   67108990) /* PaletteBase */
     , (2149256193,   8,  100667381) /* Icon */
     , (2149256193,  22,  872415275) /* PhysicsEffectTable */
     , (2149256193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149256193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256193,   1, 1343086567) /* Owner */
     , (2149256193,   2, 1343086567) /* Container */
     , (2149256193, 8000, 2149256193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256193,  2159,      2) 
     , (2149256193,  2542,      2) 
     , (2149256193,  2566,      2) 
     , (2149256193,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256193, 67110019, 72, 8)
     , (2149256193, 67113077, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256193, 0, 83887064, 83886241, 0)
     , (2149256193, 0, 83887066, 83887055, 1)
     , (2149256193, 0, 83889072, 83889072, 2)
     , (2149256193, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256193, 0, 16778358, 0);
