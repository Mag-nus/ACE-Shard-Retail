INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326630495, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326630495,   1,          4) /* ItemType - Clothing */
     , (3326630495,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3326630495,   5,        135) /* EncumbranceVal */
     , (3326630495,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3326630495,  16,          1) /* ItemUseable - No */
     , (3326630495,  18,          1) /* UiEffects - Magical */
     , (3326630495,  19,       2589) /* Value */
     , (3326630495,  28,          0) /* ArmorLevel */
     , (3326630495,  65,        101) /* Placement - Resting */
     , (3326630495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326630495, 105,          6) /* ItemWorkmanship */
     , (3326630495, 106,        295) /* ItemSpellcraft */
     , (3326630495, 107,        763) /* ItemCurMana */
     , (3326630495, 108,        763) /* ItemMaxMana */
     , (3326630495, 109,        295) /* ItemDifficulty */
     , (3326630495, 110,          0) /* ItemAllegianceRankLimit */
     , (3326630495, 115,          0) /* ItemSkillLevelLimit */
     , (3326630495, 131,          7) /* MaterialType - Velvet */
     , (3326630495, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3326630495, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326630495,   1, False) /* Stuck */
     , (3326630495,  11, True ) /* IgnoreCollisions */
     , (3326630495,  13, True ) /* Ethereal */
     , (3326630495,  14, True ) /* GravityStatus */
     , (3326630495,  19, True ) /* Attackable */
     , (3326630495,  22, True ) /* Inscribable */
     , (3326630495, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326630495,   5, -0.05555555555555555) /* ManaRate */
     , (3326630495,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3326630495,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326630495,  15,       1) /* ArmorModVsBludgeon */
     , (3326630495,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3326630495,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3326630495,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3326630495,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3326630495, 165,       1) /* ArmorModVsNether */
     , (3326630495, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326630495,   1, 'Baggy Pants') /* Name */
     , (3326630495,  16, 'Baggy Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326630495,   1,   33554653) /* Setup */
     , (3326630495,   3,  536870932) /* SoundTable */
     , (3326630495,   6,   67108990) /* PaletteBase */
     , (3326630495,   8,  100667366) /* Icon */
     , (3326630495,  22,  872415275) /* PhysicsEffectTable */
     , (3326630495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326630495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326630495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326630495,   1, 1343181888) /* Owner */
     , (3326630495,   2, 1343181888) /* Container */
     , (3326630495, 8000, 3326630495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326630495,  2155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326630495, 67110320, 64, 8, 0)
     , (3326630495, 67110016, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326630495, 0, 83887064, 83886241, 0)
     , (3326630495, 0, 83887066, 83887055, 1)
     , (3326630495, 0, 83889072, 83889072, 2)
     , (3326630495, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326630495, 0, 16778358, 0);
