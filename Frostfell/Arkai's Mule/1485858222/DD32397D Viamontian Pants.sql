INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056253, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056253,   1,          4) /* ItemType - Clothing */
     , (3711056253,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711056253,   5,        135) /* EncumbranceVal */
     , (3711056253,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711056253,  16,          1) /* ItemUseable - No */
     , (3711056253,  18,          1) /* UiEffects - Magical */
     , (3711056253,  19,      10796) /* Value */
     , (3711056253,  28,          0) /* ArmorLevel */
     , (3711056253,  65,        101) /* Placement - Resting */
     , (3711056253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056253, 105,          6) /* ItemWorkmanship */
     , (3711056253, 106,        329) /* ItemSpellcraft */
     , (3711056253, 107,       1307) /* ItemCurMana */
     , (3711056253, 108,       1307) /* ItemMaxMana */
     , (3711056253, 109,        359) /* ItemDifficulty */
     , (3711056253, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056253, 115,          0) /* ItemSkillLevelLimit */
     , (3711056253, 131,          7) /* MaterialType - Velvet */
     , (3711056253, 158,          7) /* WieldRequirements - Level */
     , (3711056253, 159,          1) /* WieldSkillType - Axe */
     , (3711056253, 160,        180) /* WieldDifficulty */
     , (3711056253, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056253, 177,          2) /* GemCount */
     , (3711056253, 178,         21) /* GemType */
     , (3711056253, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056253,   1, False) /* Stuck */
     , (3711056253,  11, True ) /* IgnoreCollisions */
     , (3711056253,  13, True ) /* Ethereal */
     , (3711056253,  14, True ) /* GravityStatus */
     , (3711056253,  19, True ) /* Attackable */
     , (3711056253,  22, True ) /* Inscribable */
     , (3711056253, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056253,   5, -0.0555555555555556) /* ManaRate */
     , (3711056253,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711056253,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056253,  15,       1) /* ArmorModVsBludgeon */
     , (3711056253,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3711056253,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3711056253,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3711056253,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3711056253, 165,       1) /* ArmorModVsNether */
     , (3711056253, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056253,   1, 'Viamontian Pants') /* Name */
     , (3711056253,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056253,   1,   33554653) /* Setup */
     , (3711056253,   3,  536870932) /* SoundTable */
     , (3711056253,   6,   67108990) /* PaletteBase */
     , (3711056253,   8,  100682350) /* Icon */
     , (3711056253,  22,  872415275) /* PhysicsEffectTable */
     , (3711056253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056253,   1, 3711056237) /* Owner */
     , (3711056253,   2, 3711056237) /* Container */
     , (3711056253, 8000, 3711056253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056253,  2053,      2) 
     , (3711056253,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056253, 67115655, 64, 8)
     , (3711056253, 67115659, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056253, 0, 83887064, 83896971, 0)
     , (3711056253, 0, 83887066, 83896972, 1)
     , (3711056253, 0, 83889072, 83896973, 2)
     , (3711056253, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056253, 0, 16778358, 0);
