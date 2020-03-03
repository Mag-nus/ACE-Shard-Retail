INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046101, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046101,   1,          4) /* ItemType - Clothing */
     , (3327046101,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327046101,   5,        135) /* EncumbranceVal */
     , (3327046101,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327046101,  16,          1) /* ItemUseable - No */
     , (3327046101,  18,          1) /* UiEffects - Magical */
     , (3327046101,  19,      15271) /* Value */
     , (3327046101,  28,          0) /* ArmorLevel */
     , (3327046101,  65,        101) /* Placement - Resting */
     , (3327046101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046101, 105,          8) /* ItemWorkmanship */
     , (3327046101, 106,        312) /* ItemSpellcraft */
     , (3327046101, 107,       1743) /* ItemCurMana */
     , (3327046101, 108,       1743) /* ItemMaxMana */
     , (3327046101, 109,        340) /* ItemDifficulty */
     , (3327046101, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046101, 115,          0) /* ItemSkillLevelLimit */
     , (3327046101, 131,          5) /* MaterialType - Satin */
     , (3327046101, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046101, 177,          3) /* GemCount */
     , (3327046101, 178,         20) /* GemType */
     , (3327046101, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046101,   1, False) /* Stuck */
     , (3327046101,  11, True ) /* IgnoreCollisions */
     , (3327046101,  13, True ) /* Ethereal */
     , (3327046101,  14, True ) /* GravityStatus */
     , (3327046101,  19, True ) /* Attackable */
     , (3327046101,  22, True ) /* Inscribable */
     , (3327046101, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046101,   5, -0.0555555555555556) /* ManaRate */
     , (3327046101,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046101,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046101,  15,       1) /* ArmorModVsBludgeon */
     , (3327046101,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046101,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046101,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046101,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046101, 165,       1) /* ArmorModVsNether */
     , (3327046101, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046101,   1, 'Viamontian Pants') /* Name */
     , (3327046101,  16, 'Viamontian Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046101,   1,   33554653) /* Setup */
     , (3327046101,   3,  536870932) /* SoundTable */
     , (3327046101,   6,   67108990) /* PaletteBase */
     , (3327046101,   8,  100682344) /* Icon */
     , (3327046101,  22,  872415275) /* PhysicsEffectTable */
     , (3327046101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046101,   1, 3327046082) /* Owner */
     , (3327046101,   2, 3327046082) /* Container */
     , (3327046101, 8000, 3327046101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046101,  1094,      2) 
     , (3327046101,  2149,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046101, 67115682, 72, 8)
     , (3327046101, 67115712, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046101, 0, 83887064, 83896971, 0)
     , (3327046101, 0, 83887066, 83896972, 1)
     , (3327046101, 0, 83889072, 83896973, 2)
     , (3327046101, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046101, 0, 16778358, 0);
