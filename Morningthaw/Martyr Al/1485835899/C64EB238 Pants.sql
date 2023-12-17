INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046200, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046200,   1,          4) /* ItemType - Clothing */
     , (3327046200,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327046200,   5,        135) /* EncumbranceVal */
     , (3327046200,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327046200,  16,          1) /* ItemUseable - No */
     , (3327046200,  18,          1) /* UiEffects - Magical */
     , (3327046200,  19,       3674) /* Value */
     , (3327046200,  28,          0) /* ArmorLevel */
     , (3327046200,  65,        101) /* Placement - Resting */
     , (3327046200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046200, 105,          6) /* ItemWorkmanship */
     , (3327046200, 106,        327) /* ItemSpellcraft */
     , (3327046200, 107,        872) /* ItemCurMana */
     , (3327046200, 108,        872) /* ItemMaxMana */
     , (3327046200, 109,        327) /* ItemDifficulty */
     , (3327046200, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046200, 115,          0) /* ItemSkillLevelLimit */
     , (3327046200, 131,          6) /* MaterialType - Silk */
     , (3327046200, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327046200, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046200,   1, False) /* Stuck */
     , (3327046200,  11, True ) /* IgnoreCollisions */
     , (3327046200,  13, True ) /* Ethereal */
     , (3327046200,  14, True ) /* GravityStatus */
     , (3327046200,  19, True ) /* Attackable */
     , (3327046200,  22, True ) /* Inscribable */
     , (3327046200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046200,   5, -0.05555555555555555) /* ManaRate */
     , (3327046200,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046200,  15,       1) /* ArmorModVsBludgeon */
     , (3327046200,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046200,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046200,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046200,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046200, 165,       1) /* ArmorModVsNether */
     , (3327046200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046200,   1, 'Pants') /* Name */
     , (3327046200,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046200,   1,   33554653) /* Setup */
     , (3327046200,   3,  536870932) /* SoundTable */
     , (3327046200,   6,   67108990) /* PaletteBase */
     , (3327046200,   8,  100667369) /* Icon */
     , (3327046200,  22,  872415275) /* PhysicsEffectTable */
     , (3327046200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046200,   1, 1343112254) /* Owner */
     , (3327046200,   2, 1343112254) /* Container */
     , (3327046200, 8000, 3327046200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046200,  2153,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046200, 67110332, 64, 8, 0)
     , (3327046200, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046200, 0, 83887064, 83886241, 0)
     , (3327046200, 0, 83887066, 83887055, 1)
     , (3327046200, 0, 83889072, 83889072, 2)
     , (3327046200, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046200, 0, 16778358, 0);
