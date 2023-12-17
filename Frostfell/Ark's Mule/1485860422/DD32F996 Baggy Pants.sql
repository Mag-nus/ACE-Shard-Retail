INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105430, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105430,   1,          4) /* ItemType - Clothing */
     , (3711105430,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711105430,   5,        135) /* EncumbranceVal */
     , (3711105430,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711105430,  16,          1) /* ItemUseable - No */
     , (3711105430,  18,          1) /* UiEffects - Magical */
     , (3711105430,  19,       8221) /* Value */
     , (3711105430,  28,          0) /* ArmorLevel */
     , (3711105430,  65,        101) /* Placement - Resting */
     , (3711105430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105430, 105,          6) /* ItemWorkmanship */
     , (3711105430, 106,        301) /* ItemSpellcraft */
     , (3711105430, 107,       1525) /* ItemCurMana */
     , (3711105430, 108,       1525) /* ItemMaxMana */
     , (3711105430, 109,        374) /* ItemDifficulty */
     , (3711105430, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105430, 115,          0) /* ItemSkillLevelLimit */
     , (3711105430, 131,          7) /* MaterialType - Velvet */
     , (3711105430, 158,          7) /* WieldRequirements - Level */
     , (3711105430, 159,          1) /* WieldSkillType - Axe */
     , (3711105430, 160,        180) /* WieldDifficulty */
     , (3711105430, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711105430, 371,          2) /* GearDamageResist */
     , (3711105430, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105430,   1, False) /* Stuck */
     , (3711105430,  11, True ) /* IgnoreCollisions */
     , (3711105430,  13, True ) /* Ethereal */
     , (3711105430,  14, True ) /* GravityStatus */
     , (3711105430,  19, True ) /* Attackable */
     , (3711105430,  22, True ) /* Inscribable */
     , (3711105430, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105430,   5, -0.05555555555555555) /* ManaRate */
     , (3711105430,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105430,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105430,  15,       1) /* ArmorModVsBludgeon */
     , (3711105430,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105430,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105430,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105430,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105430, 165,       1) /* ArmorModVsNether */
     , (3711105430, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105430,   1, 'Baggy Pants') /* Name */
     , (3711105430,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105430,   1,   33554653) /* Setup */
     , (3711105430,   3,  536870932) /* SoundTable */
     , (3711105430,   6,   67108990) /* PaletteBase */
     , (3711105430,   8,  100667367) /* Icon */
     , (3711105430,  22,  872415275) /* PhysicsEffectTable */
     , (3711105430, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105430,   1, 3711105411) /* Owner */
     , (3711105430,   2, 3711105411) /* Container */
     , (3711105430, 8000, 3711105430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105430,  2053,      2) 
     , (3711105430,  4677,      2) 
     , (3711105430,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105430, 67110357, 64, 8, 0)
     , (3711105430, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105430, 0, 83887064, 83886241, 0)
     , (3711105430, 0, 83887066, 83887055, 1)
     , (3711105430, 0, 83889072, 83889072, 2)
     , (3711105430, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105430, 0, 16778358, 0);
