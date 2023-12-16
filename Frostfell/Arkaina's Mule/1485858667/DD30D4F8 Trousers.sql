INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964984, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964984,   1,          4) /* ItemType - Clothing */
     , (3710964984,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710964984,   5,        135) /* EncumbranceVal */
     , (3710964984,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710964984,  16,          1) /* ItemUseable - No */
     , (3710964984,  18,          1) /* UiEffects - Magical */
     , (3710964984,  19,       8291) /* Value */
     , (3710964984,  28,          0) /* ArmorLevel */
     , (3710964984,  65,        101) /* Placement - Resting */
     , (3710964984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964984, 105,          7) /* ItemWorkmanship */
     , (3710964984, 106,        370) /* ItemSpellcraft */
     , (3710964984, 107,       1334) /* ItemCurMana */
     , (3710964984, 108,       1334) /* ItemMaxMana */
     , (3710964984, 109,        413) /* ItemDifficulty */
     , (3710964984, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964984, 115,          0) /* ItemSkillLevelLimit */
     , (3710964984, 131,          6) /* MaterialType - Silk */
     , (3710964984, 158,          7) /* WieldRequirements - Level */
     , (3710964984, 159,          1) /* WieldSkillType - Axe */
     , (3710964984, 160,        180) /* WieldDifficulty */
     , (3710964984, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710964984, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964984,   1, False) /* Stuck */
     , (3710964984,  11, True ) /* IgnoreCollisions */
     , (3710964984,  13, True ) /* Ethereal */
     , (3710964984,  14, True ) /* GravityStatus */
     , (3710964984,  19, True ) /* Attackable */
     , (3710964984,  22, True ) /* Inscribable */
     , (3710964984, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964984,   5, -0.06666666666666667) /* ManaRate */
     , (3710964984,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710964984,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710964984,  15,       1) /* ArmorModVsBludgeon */
     , (3710964984,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710964984,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710964984,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710964984,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710964984, 165,       1) /* ArmorModVsNether */
     , (3710964984, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964984,   1, 'Trousers') /* Name */
     , (3710964984,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964984,   1,   33554653) /* Setup */
     , (3710964984,   3,  536870932) /* SoundTable */
     , (3710964984,   6,   67108990) /* PaletteBase */
     , (3710964984,   8,  100667367) /* Icon */
     , (3710964984,  22,  872415275) /* PhysicsEffectTable */
     , (3710964984, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964984,   1, 1343230668) /* Owner */
     , (3710964984,   2, 1343230668) /* Container */
     , (3710964984, 8000, 3710964984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964984,  4291,      2) 
     , (3710964984,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964984, 67109944, 72, 8)
     , (3710964984, 67110357, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964984, 0, 83887064, 83886241, 0)
     , (3710964984, 0, 83887066, 83887055, 1)
     , (3710964984, 0, 83889072, 83889072, 2)
     , (3710964984, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964984, 0, 16778358, 0);
