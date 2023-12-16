INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359779754, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359779754,   1,          4) /* ItemType - Clothing */
     , (3359779754,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3359779754,   5,         75) /* EncumbranceVal */
     , (3359779754,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3359779754,  16,          1) /* ItemUseable - No */
     , (3359779754,  18,          1) /* UiEffects - Magical */
     , (3359779754,  19,      12073) /* Value */
     , (3359779754,  28,          0) /* ArmorLevel */
     , (3359779754,  65,        101) /* Placement - Resting */
     , (3359779754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359779754, 105,          7) /* ItemWorkmanship */
     , (3359779754, 106,        278) /* ItemSpellcraft */
     , (3359779754, 107,       1517) /* ItemCurMana */
     , (3359779754, 108,       1517) /* ItemMaxMana */
     , (3359779754, 109,        305) /* ItemDifficulty */
     , (3359779754, 110,          0) /* ItemAllegianceRankLimit */
     , (3359779754, 115,          0) /* ItemSkillLevelLimit */
     , (3359779754, 131,          6) /* MaterialType - Silk */
     , (3359779754, 158,          7) /* WieldRequirements - Level */
     , (3359779754, 159,          1) /* WieldSkillType - Axe */
     , (3359779754, 160,        150) /* WieldDifficulty */
     , (3359779754, 172,          5) /* AppraisalLongDescDecoration */
     , (3359779754, 177,          3) /* GemCount */
     , (3359779754, 178,         38) /* GemType */
     , (3359779754, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359779754,   1, False) /* Stuck */
     , (3359779754,  11, True ) /* IgnoreCollisions */
     , (3359779754,  13, True ) /* Ethereal */
     , (3359779754,  14, True ) /* GravityStatus */
     , (3359779754,  19, True ) /* Attackable */
     , (3359779754,  22, True ) /* Inscribable */
     , (3359779754, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359779754,   5, -0.05555555555555555) /* ManaRate */
     , (3359779754,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3359779754,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3359779754,  15,       1) /* ArmorModVsBludgeon */
     , (3359779754,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3359779754,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3359779754,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3359779754,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3359779754, 165,       1) /* ArmorModVsNether */
     , (3359779754, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359779754,   1, 'Loose Shirt') /* Name */
     , (3359779754,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359779754,   1,   33554644) /* Setup */
     , (3359779754,   3,  536870932) /* SoundTable */
     , (3359779754,   6,   67108990) /* PaletteBase */
     , (3359779754,   8,  100667373) /* Icon */
     , (3359779754,  22,  872415275) /* PhysicsEffectTable */
     , (3359779754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3359779754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359779754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359779754,   1, 3358891673) /* Owner */
     , (3359779754,   2, 3358891673) /* Container */
     , (3359779754, 8000, 3359779754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359779754,  2053,      2) 
     , (3359779754,  2159,      2) 
     , (3359779754,  2525,      2) 
     , (3359779754,  4698,      2) 
     , (3359779754,  5891,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359779754, 67109965, 92, 4)
     , (3359779754, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359779754, 0, 83887061, 83886686, 0)
     , (3359779754, 0, 83889072, 83886685, 1)
     , (3359779754, 0, 83889342, 83889386, 2)
     , (3359779754, 0, 83886788, 83891213, 3)
     , (3359779754, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359779754, 0, 16778356, 0);
