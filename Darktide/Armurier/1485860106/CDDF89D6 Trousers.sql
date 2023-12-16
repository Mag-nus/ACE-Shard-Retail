INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453979094, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453979094,   1,          4) /* ItemType - Clothing */
     , (3453979094,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3453979094,   5,        135) /* EncumbranceVal */
     , (3453979094,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3453979094,  16,          1) /* ItemUseable - No */
     , (3453979094,  18,          1) /* UiEffects - Magical */
     , (3453979094,  19,       6294) /* Value */
     , (3453979094,  28,          0) /* ArmorLevel */
     , (3453979094,  65,        101) /* Placement - Resting */
     , (3453979094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453979094, 105,          6) /* ItemWorkmanship */
     , (3453979094, 106,        370) /* ItemSpellcraft */
     , (3453979094, 107,       1743) /* ItemCurMana */
     , (3453979094, 108,       1743) /* ItemMaxMana */
     , (3453979094, 109,        418) /* ItemDifficulty */
     , (3453979094, 110,          0) /* ItemAllegianceRankLimit */
     , (3453979094, 115,          0) /* ItemSkillLevelLimit */
     , (3453979094, 131,          8) /* MaterialType - Wool */
     , (3453979094, 158,          7) /* WieldRequirements - Level */
     , (3453979094, 159,          1) /* WieldSkillType - Axe */
     , (3453979094, 160,        180) /* WieldDifficulty */
     , (3453979094, 172,          1) /* AppraisalLongDescDecoration */
     , (3453979094, 371,          2) /* GearDamageResist */
     , (3453979094, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453979094,   1, False) /* Stuck */
     , (3453979094,  11, True ) /* IgnoreCollisions */
     , (3453979094,  13, True ) /* Ethereal */
     , (3453979094,  14, True ) /* GravityStatus */
     , (3453979094,  19, True ) /* Attackable */
     , (3453979094,  22, True ) /* Inscribable */
     , (3453979094, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453979094,   5, -0.06666666666666667) /* ManaRate */
     , (3453979094,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3453979094,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3453979094,  15,       1) /* ArmorModVsBludgeon */
     , (3453979094,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3453979094,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3453979094,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3453979094,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3453979094, 165,       1) /* ArmorModVsNether */
     , (3453979094, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453979094,   1, 'Trousers') /* Name */
     , (3453979094,  16, 'Trousers of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453979094,   1,   33554653) /* Setup */
     , (3453979094,   3,  536870932) /* SoundTable */
     , (3453979094,   6,   67108990) /* PaletteBase */
     , (3453979094,   8,  100667370) /* Icon */
     , (3453979094,  22,  872415275) /* PhysicsEffectTable */
     , (3453979094, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3453979094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453979094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453979094,   1, 1343890287) /* Owner */
     , (3453979094,   2, 1343890287) /* Container */
     , (3453979094, 8000, 3453979094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3453979094,  4462,      2) 
     , (3453979094,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3453979094, 67110342, 64, 8)
     , (3453979094, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453979094, 0, 83887064, 83886241, 0)
     , (3453979094, 0, 83887066, 83887055, 1)
     , (3453979094, 0, 83889072, 83889072, 2)
     , (3453979094, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453979094, 0, 16778358, 0);
