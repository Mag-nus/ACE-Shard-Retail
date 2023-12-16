INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364397706, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364397706,   1,          4) /* ItemType - Clothing */
     , (2364397706,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2364397706,   5,        135) /* EncumbranceVal */
     , (2364397706,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2364397706,  16,          1) /* ItemUseable - No */
     , (2364397706,  18,          1) /* UiEffects - Magical */
     , (2364397706,  19,       7260) /* Value */
     , (2364397706,  28,          0) /* ArmorLevel */
     , (2364397706,  65,        101) /* Placement - Resting */
     , (2364397706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364397706, 105,          7) /* ItemWorkmanship */
     , (2364397706, 106,        370) /* ItemSpellcraft */
     , (2364397706, 107,        881) /* ItemCurMana */
     , (2364397706, 108,        934) /* ItemMaxMana */
     , (2364397706, 109,        448) /* ItemDifficulty */
     , (2364397706, 110,          0) /* ItemAllegianceRankLimit */
     , (2364397706, 115,          0) /* ItemSkillLevelLimit */
     , (2364397706, 131,          7) /* MaterialType - Velvet */
     , (2364397706, 158,          7) /* WieldRequirements - Level */
     , (2364397706, 159,          1) /* WieldSkillType - Axe */
     , (2364397706, 160,        180) /* WieldDifficulty */
     , (2364397706, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2364397706, 371,          2) /* GearDamageResist */
     , (2364397706, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364397706,   1, False) /* Stuck */
     , (2364397706,  11, True ) /* IgnoreCollisions */
     , (2364397706,  13, True ) /* Ethereal */
     , (2364397706,  14, True ) /* GravityStatus */
     , (2364397706,  19, True ) /* Attackable */
     , (2364397706,  22, True ) /* Inscribable */
     , (2364397706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364397706,   5, -0.06666667014360428) /* ManaRate */
     , (2364397706,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2364397706,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2364397706,  15,       1) /* ArmorModVsBludgeon */
     , (2364397706,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2364397706,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2364397706,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2364397706,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2364397706, 165,       1) /* ArmorModVsNether */
     , (2364397706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364397706,   1, 'Baggy Pants') /* Name */
     , (2364397706,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364397706,   1,   33554653) /* Setup */
     , (2364397706,   3,  536870932) /* SoundTable */
     , (2364397706,   6,   67108990) /* PaletteBase */
     , (2364397706,   8,  100667367) /* Icon */
     , (2364397706,  22,  872415275) /* PhysicsEffectTable */
     , (2364397706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2364397706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2364397706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364397706,   1, 1343003700) /* Owner */
     , (2364397706,   2, 1343003700) /* Container */
     , (2364397706, 8000, 2364397706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2364397706,  4291,      2) 
     , (2364397706,  6081,      2) 
     , (2364397706,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2364397706, 67110022, 72, 8)
     , (2364397706, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364397706, 0, 83887064, 83886241, 0)
     , (2364397706, 0, 83887066, 83887055, 1)
     , (2364397706, 0, 83889072, 83889072, 2)
     , (2364397706, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364397706, 0, 16778358, 0);
