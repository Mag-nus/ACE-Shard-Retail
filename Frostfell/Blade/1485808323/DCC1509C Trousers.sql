INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703656604, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703656604,   1,          4) /* ItemType - Clothing */
     , (3703656604,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3703656604,   5,        135) /* EncumbranceVal */
     , (3703656604,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3703656604,  16,          1) /* ItemUseable - No */
     , (3703656604,  18,          1) /* UiEffects - Magical */
     , (3703656604,  19,       2333) /* Value */
     , (3703656604,  28,          0) /* ArmorLevel */
     , (3703656604,  65,        101) /* Placement - Resting */
     , (3703656604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703656604, 105,          4) /* ItemWorkmanship */
     , (3703656604, 106,        198) /* ItemSpellcraft */
     , (3703656604, 107,       1041) /* ItemCurMana */
     , (3703656604, 108,       1041) /* ItemMaxMana */
     , (3703656604, 109,        227) /* ItemDifficulty */
     , (3703656604, 110,          0) /* ItemAllegianceRankLimit */
     , (3703656604, 115,          0) /* ItemSkillLevelLimit */
     , (3703656604, 131,          4) /* MaterialType - Linen */
     , (3703656604, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3703656604, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703656604,   1, False) /* Stuck */
     , (3703656604,  11, True ) /* IgnoreCollisions */
     , (3703656604,  13, True ) /* Ethereal */
     , (3703656604,  14, True ) /* GravityStatus */
     , (3703656604,  19, True ) /* Attackable */
     , (3703656604,  22, True ) /* Inscribable */
     , (3703656604, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703656604,   5,   -0.05) /* ManaRate */
     , (3703656604,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3703656604,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3703656604,  15,       1) /* ArmorModVsBludgeon */
     , (3703656604,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3703656604,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3703656604,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3703656604,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3703656604, 165,       1) /* ArmorModVsNether */
     , (3703656604, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703656604,   1, 'Trousers') /* Name */
     , (3703656604,  16, 'Trousers of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703656604,   1,   33554653) /* Setup */
     , (3703656604,   3,  536870932) /* SoundTable */
     , (3703656604,   6,   67108990) /* PaletteBase */
     , (3703656604,   8,  100667370) /* Icon */
     , (3703656604,  22,  872415275) /* PhysicsEffectTable */
     , (3703656604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703656604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703656604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703656604,   1, 3681431853) /* Owner */
     , (3703656604,   2, 3681431853) /* Container */
     , (3703656604, 8000, 3703656604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703656604,  1113,      2) 
     , (3703656604,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703656604, 67110011, 72, 8)
     , (3703656604, 67110330, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703656604, 0, 83887064, 83886241, 0)
     , (3703656604, 0, 83887066, 83887055, 1)
     , (3703656604, 0, 83889072, 83889072, 2)
     , (3703656604, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703656604, 0, 16778358, 0);
