INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013187, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013187,   1,          4) /* ItemType - Clothing */
     , (2967013187,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2967013187,   5,         75) /* EncumbranceVal */
     , (2967013187,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967013187,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967013187,  16,          1) /* ItemUseable - No */
     , (2967013187,  18,          1) /* UiEffects - Magical */
     , (2967013187,  19,      11602) /* Value */
     , (2967013187,  28,          0) /* ArmorLevel */
     , (2967013187,  65,        101) /* Placement - Resting */
     , (2967013187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013187, 105,          7) /* ItemWorkmanship */
     , (2967013187, 106,        314) /* ItemSpellcraft */
     , (2967013187, 107,       1134) /* ItemCurMana */
     , (2967013187, 108,       1167) /* ItemMaxMana */
     , (2967013187, 109,        275) /* ItemDifficulty */
     , (2967013187, 110,          0) /* ItemAllegianceRankLimit */
     , (2967013187, 115,          0) /* ItemSkillLevelLimit */
     , (2967013187, 131,          6) /* MaterialType - Silk */
     , (2967013187, 172,          7) /* AppraisalLongDescDecoration */
     , (2967013187, 177,          3) /* GemCount */
     , (2967013187, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013187,   1, False) /* Stuck */
     , (2967013187,  11, True ) /* IgnoreCollisions */
     , (2967013187,  13, True ) /* Ethereal */
     , (2967013187,  14, True ) /* GravityStatus */
     , (2967013187,  19, True ) /* Attackable */
     , (2967013187,  22, True ) /* Inscribable */
     , (2967013187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013187,   5, -0.0555555559694767) /* ManaRate */
     , (2967013187,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967013187,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967013187,  15,       1) /* ArmorModVsBludgeon */
     , (2967013187,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2967013187,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2967013187,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2967013187,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2967013187, 165,       1) /* ArmorModVsNether */
     , (2967013187, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013187,   1, 'Poet''s Shirt') /* Name */
     , (2967013187,  16, 'Poet''s Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013187,   1,   33554854) /* Setup */
     , (2967013187,   3,  536870932) /* SoundTable */
     , (2967013187,   6,   67108990) /* PaletteBase */
     , (2967013187,   8,  100682387) /* Icon */
     , (2967013187,  22,  872415275) /* PhysicsEffectTable */
     , (2967013187, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2967013187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013187,   3, 1343306431) /* Wielder */
     , (2967013187, 8000, 2967013187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967013187,  2151,      2) 
     , (2967013187,  2155,      2) 
     , (2967013187,  2604,      2) 
     , (2967013187,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013187, 67115738, 44, 20)
     , (2967013187, 67115778, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013187, 0, 83887061, 83896975, 0)
     , (2967013187, 0, 83887060, 83896976, 1)
     , (2967013187, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013187, 0, 16779535, 0);
