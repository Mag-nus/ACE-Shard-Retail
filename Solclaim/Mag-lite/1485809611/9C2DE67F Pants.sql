INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253823, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253823,   1,          4) /* ItemType - Clothing */
     , (2620253823,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2620253823,   5,        135) /* EncumbranceVal */
     , (2620253823,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620253823,  16,          1) /* ItemUseable - No */
     , (2620253823,  18,          1) /* UiEffects - Magical */
     , (2620253823,  19,      11103) /* Value */
     , (2620253823,  28,          0) /* ArmorLevel */
     , (2620253823,  65,        101) /* Placement - Resting */
     , (2620253823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253823, 105,          9) /* ItemWorkmanship */
     , (2620253823, 106,        293) /* ItemSpellcraft */
     , (2620253823, 107,        882) /* ItemCurMana */
     , (2620253823, 108,       1984) /* ItemMaxMana */
     , (2620253823, 109,        323) /* ItemDifficulty */
     , (2620253823, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253823, 115,          0) /* ItemSkillLevelLimit */
     , (2620253823, 131,          6) /* MaterialType - Silk */
     , (2620253823, 158,          7) /* WieldRequirements - Level */
     , (2620253823, 159,          1) /* WieldSkillType - Axe */
     , (2620253823, 160,        150) /* WieldDifficulty */
     , (2620253823, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2620253823, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253823,   1, False) /* Stuck */
     , (2620253823,  11, True ) /* IgnoreCollisions */
     , (2620253823,  13, True ) /* Ethereal */
     , (2620253823,  14, True ) /* GravityStatus */
     , (2620253823,  19, True ) /* Attackable */
     , (2620253823,  22, True ) /* Inscribable */
     , (2620253823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253823,   5, -0.0555555559694767) /* ManaRate */
     , (2620253823,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620253823,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620253823,  15,       1) /* ArmorModVsBludgeon */
     , (2620253823,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2620253823,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2620253823,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2620253823,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2620253823, 165,       1) /* ArmorModVsNether */
     , (2620253823, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253823,   1, 'Pants') /* Name */
     , (2620253823,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253823,   1,   33554653) /* Setup */
     , (2620253823,   3,  536870932) /* SoundTable */
     , (2620253823,   6,   67108990) /* PaletteBase */
     , (2620253823,   8,  100667381) /* Icon */
     , (2620253823,  22,  872415275) /* PhysicsEffectTable */
     , (2620253823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2620253823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253823,   1, 2620253844) /* Owner */
     , (2620253823,   2, 2620253844) /* Container */
     , (2620253823, 8000, 2620253823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253823,  2149,      2) 
     , (2620253823,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253823, 67110365, 64, 8)
     , (2620253823, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253823, 0, 83887064, 83886241, 0)
     , (2620253823, 0, 83887066, 83887055, 1)
     , (2620253823, 0, 83889072, 83889072, 2)
     , (2620253823, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253823, 0, 16778358, 0);
