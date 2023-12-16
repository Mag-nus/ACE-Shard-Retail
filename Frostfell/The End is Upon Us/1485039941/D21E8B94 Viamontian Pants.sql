INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3525217172, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3525217172,   1,          4) /* ItemType - Clothing */
     , (3525217172,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3525217172,   5,        135) /* EncumbranceVal */
     , (3525217172,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3525217172,  16,          1) /* ItemUseable - No */
     , (3525217172,  18,          1) /* UiEffects - Magical */
     , (3525217172,  19,      11270) /* Value */
     , (3525217172,  28,          0) /* ArmorLevel */
     , (3525217172,  65,        101) /* Placement - Resting */
     , (3525217172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3525217172, 105,          9) /* ItemWorkmanship */
     , (3525217172, 106,        303) /* ItemSpellcraft */
     , (3525217172, 107,       1058) /* ItemCurMana */
     , (3525217172, 108,       1058) /* ItemMaxMana */
     , (3525217172, 109,        346) /* ItemDifficulty */
     , (3525217172, 110,          0) /* ItemAllegianceRankLimit */
     , (3525217172, 115,          0) /* ItemSkillLevelLimit */
     , (3525217172, 131,          5) /* MaterialType - Satin */
     , (3525217172, 158,          7) /* WieldRequirements - Level */
     , (3525217172, 159,          1) /* WieldSkillType - Axe */
     , (3525217172, 160,        180) /* WieldDifficulty */
     , (3525217172, 172,          5) /* AppraisalLongDescDecoration */
     , (3525217172, 177,          2) /* GemCount */
     , (3525217172, 178,         16) /* GemType */
     , (3525217172, 370,          2) /* GearDamage */
     , (3525217172, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3525217172,   1, False) /* Stuck */
     , (3525217172,  11, True ) /* IgnoreCollisions */
     , (3525217172,  13, True ) /* Ethereal */
     , (3525217172,  14, True ) /* GravityStatus */
     , (3525217172,  19, True ) /* Attackable */
     , (3525217172,  22, True ) /* Inscribable */
     , (3525217172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3525217172,   5, -0.05555555555555555) /* ManaRate */
     , (3525217172,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3525217172,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3525217172,  15,       1) /* ArmorModVsBludgeon */
     , (3525217172,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3525217172,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3525217172,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3525217172,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3525217172, 165,       1) /* ArmorModVsNether */
     , (3525217172, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3525217172,   1, 'Viamontian Pants') /* Name */
     , (3525217172,  16, 'Viamontian Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3525217172,   1,   33554653) /* Setup */
     , (3525217172,   3,  536870932) /* SoundTable */
     , (3525217172,   6,   67108990) /* PaletteBase */
     , (3525217172,   8,  100682346) /* Icon */
     , (3525217172,  22,  872415275) /* PhysicsEffectTable */
     , (3525217172, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3525217172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3525217172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3525217172,   1, 2151959421) /* Owner */
     , (3525217172,   2, 2151959421) /* Container */
     , (3525217172, 8000, 3525217172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3525217172,  2149,      2) 
     , (3525217172,  2155,      2) 
     , (3525217172,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3525217172, 67115692, 72, 8)
     , (3525217172, 67115719, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3525217172, 0, 83887064, 83896971, 0)
     , (3525217172, 0, 83887066, 83896972, 1)
     , (3525217172, 0, 83889072, 83896973, 2)
     , (3525217172, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3525217172, 0, 16778358, 0);
