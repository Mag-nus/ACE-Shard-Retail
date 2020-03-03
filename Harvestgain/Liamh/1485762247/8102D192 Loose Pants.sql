INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445586, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445586,   1,          4) /* ItemType - Clothing */
     , (2164445586,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164445586,   5,        135) /* EncumbranceVal */
     , (2164445586,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164445586,  16,          1) /* ItemUseable - No */
     , (2164445586,  18,          1) /* UiEffects - Magical */
     , (2164445586,  19,       8241) /* Value */
     , (2164445586,  28,          0) /* ArmorLevel */
     , (2164445586,  65,        101) /* Placement - Resting */
     , (2164445586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445586, 105,          7) /* ItemWorkmanship */
     , (2164445586, 106,        272) /* ItemSpellcraft */
     , (2164445586, 107,       1751) /* ItemCurMana */
     , (2164445586, 108,       1751) /* ItemMaxMana */
     , (2164445586, 109,        272) /* ItemDifficulty */
     , (2164445586, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445586, 115,          0) /* ItemSkillLevelLimit */
     , (2164445586, 131,          6) /* MaterialType - Silk */
     , (2164445586, 172,          1) /* AppraisalLongDescDecoration */
     , (2164445586, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445586,   1, False) /* Stuck */
     , (2164445586,  11, True ) /* IgnoreCollisions */
     , (2164445586,  13, True ) /* Ethereal */
     , (2164445586,  14, True ) /* GravityStatus */
     , (2164445586,  19, True ) /* Attackable */
     , (2164445586,  22, True ) /* Inscribable */
     , (2164445586, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445586,   5, -0.0555555555555556) /* ManaRate */
     , (2164445586,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164445586,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164445586,  15,       1) /* ArmorModVsBludgeon */
     , (2164445586,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164445586,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164445586,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164445586,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164445586, 165,       1) /* ArmorModVsNether */
     , (2164445586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445586,   1, 'Loose Pants') /* Name */
     , (2164445586,  16, 'Loose Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445586,   1,   33554653) /* Setup */
     , (2164445586,   3,  536870932) /* SoundTable */
     , (2164445586,   6,   67108990) /* PaletteBase */
     , (2164445586,   8,  100669650) /* Icon */
     , (2164445586,  22,  872415275) /* PhysicsEffectTable */
     , (2164445586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445586,   1, 2164445472) /* Owner */
     , (2164445586,   2, 2164445472) /* Container */
     , (2164445586, 8000, 2164445586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445586,  1138,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445586, 67110009, 72, 8)
     , (2164445586, 67110388, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445586, 0, 83887064, 83886241, 0)
     , (2164445586, 0, 83887066, 83887055, 1)
     , (2164445586, 0, 83889072, 83889072, 2)
     , (2164445586, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445586, 0, 16778358, 0);
