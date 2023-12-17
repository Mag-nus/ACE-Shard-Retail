INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056129, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056129,   1,          4) /* ItemType - Clothing */
     , (3711056129,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711056129,   5,        135) /* EncumbranceVal */
     , (3711056129,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711056129,  16,          1) /* ItemUseable - No */
     , (3711056129,  18,          1) /* UiEffects - Magical */
     , (3711056129,  19,       6530) /* Value */
     , (3711056129,  28,          0) /* ArmorLevel */
     , (3711056129,  65,        101) /* Placement - Resting */
     , (3711056129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056129, 105,          7) /* ItemWorkmanship */
     , (3711056129, 106,        318) /* ItemSpellcraft */
     , (3711056129, 107,       1751) /* ItemCurMana */
     , (3711056129, 108,       1751) /* ItemMaxMana */
     , (3711056129, 109,        313) /* ItemDifficulty */
     , (3711056129, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056129, 115,          0) /* ItemSkillLevelLimit */
     , (3711056129, 131,          4) /* MaterialType - Linen */
     , (3711056129, 158,          7) /* WieldRequirements - Level */
     , (3711056129, 159,          1) /* WieldSkillType - Axe */
     , (3711056129, 160,        180) /* WieldDifficulty */
     , (3711056129, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711056129, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056129,   1, False) /* Stuck */
     , (3711056129,  11, True ) /* IgnoreCollisions */
     , (3711056129,  13, True ) /* Ethereal */
     , (3711056129,  14, True ) /* GravityStatus */
     , (3711056129,  19, True ) /* Attackable */
     , (3711056129,  22, True ) /* Inscribable */
     , (3711056129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056129,   5, -0.05555555555555555) /* ManaRate */
     , (3711056129,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711056129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056129,  15,       1) /* ArmorModVsBludgeon */
     , (3711056129,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711056129,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711056129,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711056129,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711056129, 165,       1) /* ArmorModVsNether */
     , (3711056129, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056129,   1, 'Pantaloons') /* Name */
     , (3711056129,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056129,   1,   33554653) /* Setup */
     , (3711056129,   3,  536870932) /* SoundTable */
     , (3711056129,   6,   67108990) /* PaletteBase */
     , (3711056129,   8,  100667381) /* Icon */
     , (3711056129,  22,  872415275) /* PhysicsEffectTable */
     , (3711056129, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056129,   1, 3711056112) /* Owner */
     , (3711056129,   2, 3711056112) /* Container */
     , (3711056129, 8000, 3711056129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056129,  2053,      2) 
     , (3711056129,  4700,      2) 
     , (3711056129,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056129, 67110345, 64, 8, 0)
     , (3711056129, 67110540, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056129, 0, 83887064, 83886241, 0)
     , (3711056129, 0, 83887066, 83887055, 1)
     , (3711056129, 0, 83889072, 83889072, 2)
     , (3711056129, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056129, 0, 16778358, 0);
