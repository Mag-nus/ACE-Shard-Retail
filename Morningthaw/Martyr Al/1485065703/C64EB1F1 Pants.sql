INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046129, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046129,   1,          4) /* ItemType - Clothing */
     , (3327046129,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327046129,   5,        135) /* EncumbranceVal */
     , (3327046129,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327046129,  16,          1) /* ItemUseable - No */
     , (3327046129,  18,          1) /* UiEffects - Magical */
     , (3327046129,  19,       5080) /* Value */
     , (3327046129,  28,          0) /* ArmorLevel */
     , (3327046129,  65,        101) /* Placement - Resting */
     , (3327046129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046129, 105,          6) /* ItemWorkmanship */
     , (3327046129, 106,        287) /* ItemSpellcraft */
     , (3327046129, 107,        872) /* ItemCurMana */
     , (3327046129, 108,        872) /* ItemMaxMana */
     , (3327046129, 109,        246) /* ItemDifficulty */
     , (3327046129, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046129, 115,          0) /* ItemSkillLevelLimit */
     , (3327046129, 131,          6) /* MaterialType - Silk */
     , (3327046129, 172,          3) /* AppraisalLongDescDecoration */
     , (3327046129, 188,          3) /* HeritageGroup - Sho */
     , (3327046129, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046129,   1, False) /* Stuck */
     , (3327046129,  11, True ) /* IgnoreCollisions */
     , (3327046129,  13, True ) /* Ethereal */
     , (3327046129,  14, True ) /* GravityStatus */
     , (3327046129,  19, True ) /* Attackable */
     , (3327046129,  22, True ) /* Inscribable */
     , (3327046129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046129,   5, -0.0555555555555556) /* ManaRate */
     , (3327046129,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046129,  15,       1) /* ArmorModVsBludgeon */
     , (3327046129,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046129,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046129,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046129,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046129, 165,       1) /* ArmorModVsNether */
     , (3327046129, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046129,   1, 'Pants') /* Name */
     , (3327046129,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046129,   1,   33554653) /* Setup */
     , (3327046129,   3,  536870932) /* SoundTable */
     , (3327046129,   6,   67108990) /* PaletteBase */
     , (3327046129,   8,  100669650) /* Icon */
     , (3327046129,  22,  872415275) /* PhysicsEffectTable */
     , (3327046129, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046129,   1, 3327046107) /* Owner */
     , (3327046129,   2, 3327046107) /* Container */
     , (3327046129, 8000, 3327046129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046129,  1312,      2) 
     , (3327046129,  2159,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046129, 67110389, 64, 8)
     , (3327046129, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046129, 0, 83887064, 83886241, 0)
     , (3327046129, 0, 83887066, 83887055, 1)
     , (3327046129, 0, 83889072, 83889072, 2)
     , (3327046129, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046129, 0, 16778358, 0);
