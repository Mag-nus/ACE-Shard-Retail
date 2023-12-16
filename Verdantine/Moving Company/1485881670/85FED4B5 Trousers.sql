INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248070325, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248070325,   1,          4) /* ItemType - Clothing */
     , (2248070325,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248070325,   5,        135) /* EncumbranceVal */
     , (2248070325,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248070325,  16,          1) /* ItemUseable - No */
     , (2248070325,  18,          1) /* UiEffects - Magical */
     , (2248070325,  19,       8069) /* Value */
     , (2248070325,  28,          0) /* ArmorLevel */
     , (2248070325,  65,        101) /* Placement - Resting */
     , (2248070325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248070325, 105,          6) /* ItemWorkmanship */
     , (2248070325, 106,        309) /* ItemSpellcraft */
     , (2248070325, 107,       1634) /* ItemCurMana */
     , (2248070325, 108,       1634) /* ItemMaxMana */
     , (2248070325, 109,        333) /* ItemDifficulty */
     , (2248070325, 110,          0) /* ItemAllegianceRankLimit */
     , (2248070325, 115,          0) /* ItemSkillLevelLimit */
     , (2248070325, 131,          7) /* MaterialType - Velvet */
     , (2248070325, 158,          7) /* WieldRequirements - Level */
     , (2248070325, 159,          1) /* WieldSkillType - Axe */
     , (2248070325, 160,        180) /* WieldDifficulty */
     , (2248070325, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248070325, 370,          1) /* GearDamage */
     , (2248070325, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248070325,   1, False) /* Stuck */
     , (2248070325,  11, True ) /* IgnoreCollisions */
     , (2248070325,  13, True ) /* Ethereal */
     , (2248070325,  14, True ) /* GravityStatus */
     , (2248070325,  19, True ) /* Attackable */
     , (2248070325,  22, True ) /* Inscribable */
     , (2248070325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248070325,   5, -0.05555555555555555) /* ManaRate */
     , (2248070325,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248070325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248070325,  15,       1) /* ArmorModVsBludgeon */
     , (2248070325,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248070325,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248070325,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248070325,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248070325, 165,       1) /* ArmorModVsNether */
     , (2248070325, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248070325,   1, 'Trousers') /* Name */
     , (2248070325,  16, 'Trousers of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248070325,   1,   33554653) /* Setup */
     , (2248070325,   3,  536870932) /* SoundTable */
     , (2248070325,   6,   67108990) /* PaletteBase */
     , (2248070325,   8,  100667369) /* Icon */
     , (2248070325,  22,  872415275) /* PhysicsEffectTable */
     , (2248070325, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248070325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248070325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248070325,   1, 2248175566) /* Owner */
     , (2248070325,   2, 2248175566) /* Container */
     , (2248070325, 8000, 2248070325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248070325,  2157,      2) 
     , (2248070325,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248070325, 67110340, 64, 8)
     , (2248070325, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248070325, 0, 83887064, 83886241, 0)
     , (2248070325, 0, 83887066, 83887055, 1)
     , (2248070325, 0, 83889072, 83889072, 2)
     , (2248070325, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248070325, 0, 16778358, 0);
