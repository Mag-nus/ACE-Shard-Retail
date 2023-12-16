INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190054, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190054,   1,          4) /* ItemType - Clothing */
     , (2166190054,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166190054,   5,        135) /* EncumbranceVal */
     , (2166190054,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166190054,  16,          1) /* ItemUseable - No */
     , (2166190054,  18,          1) /* UiEffects - Magical */
     , (2166190054,  19,       3249) /* Value */
     , (2166190054,  28,          0) /* ArmorLevel */
     , (2166190054,  65,        101) /* Placement - Resting */
     , (2166190054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190054, 105,          7) /* ItemWorkmanship */
     , (2166190054, 106,        193) /* ItemSpellcraft */
     , (2166190054, 107,          0) /* ItemCurMana */
     , (2166190054, 108,       1201) /* ItemMaxMana */
     , (2166190054, 109,        208) /* ItemDifficulty */
     , (2166190054, 110,          0) /* ItemAllegianceRankLimit */
     , (2166190054, 115,          0) /* ItemSkillLevelLimit */
     , (2166190054, 131,          8) /* MaterialType - Wool */
     , (2166190054, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166190054, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190054,   1, False) /* Stuck */
     , (2166190054,  11, True ) /* IgnoreCollisions */
     , (2166190054,  13, True ) /* Ethereal */
     , (2166190054,  14, True ) /* GravityStatus */
     , (2166190054,  19, True ) /* Attackable */
     , (2166190054,  22, True ) /* Inscribable */
     , (2166190054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190054,   5, -0.05000000074505806) /* ManaRate */
     , (2166190054,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166190054,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166190054,  15,       1) /* ArmorModVsBludgeon */
     , (2166190054,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166190054,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166190054,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166190054,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166190054, 165,       1) /* ArmorModVsNether */
     , (2166190054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190054,   1, 'Trousers') /* Name */
     , (2166190054,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190054,   1,   33554653) /* Setup */
     , (2166190054,   3,  536870932) /* SoundTable */
     , (2166190054,   6,   67108990) /* PaletteBase */
     , (2166190054,   8,  100667366) /* Icon */
     , (2166190054,  22,  872415275) /* PhysicsEffectTable */
     , (2166190054, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190054,   1, 1343086567) /* Owner */
     , (2166190054,   2, 1343086567) /* Container */
     , (2166190054, 8000, 2166190054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190054,  1034,      2) 
     , (2166190054,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190054, 67110368, 64, 8)
     , (2166190054, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190054, 0, 83887064, 83886241, 0)
     , (2166190054, 0, 83887066, 83887055, 1)
     , (2166190054, 0, 83889072, 83889072, 2)
     , (2166190054, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190054, 0, 16778358, 0);
