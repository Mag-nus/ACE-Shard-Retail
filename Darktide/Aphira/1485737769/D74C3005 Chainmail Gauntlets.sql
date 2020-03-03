INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094469, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094469,   1,          2) /* ItemType - Armor */
     , (3612094469,   4,      32768) /* ClothingPriority - Hands */
     , (3612094469,   5,        311) /* EncumbranceVal */
     , (3612094469,   9,         32) /* ValidLocations - HandWear */
     , (3612094469,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3612094469,  16,          1) /* ItemUseable - No */
     , (3612094469,  19,       2369) /* Value */
     , (3612094469,  28,         98) /* ArmorLevel */
     , (3612094469,  65,        101) /* Placement - Resting */
     , (3612094469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094469, 105,          5) /* ItemWorkmanship */
     , (3612094469, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094469,   1, False) /* Stuck */
     , (3612094469,  11, True ) /* IgnoreCollisions */
     , (3612094469,  13, True ) /* Ethereal */
     , (3612094469,  14, True ) /* GravityStatus */
     , (3612094469,  19, True ) /* Attackable */
     , (3612094469,  22, True ) /* Inscribable */
     , (3612094469, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094469,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3612094469,  14,       1) /* ArmorModVsPierce */
     , (3612094469,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3612094469,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3612094469,  17, 1.00323748588562) /* ArmorModVsFire */
     , (3612094469,  18,     0.5) /* ArmorModVsAcid */
     , (3612094469,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3612094469, 165,       1) /* ArmorModVsNether */
     , (3612094469, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094469,   1, 'Chainmail Gauntlets') /* Name */
     , (3612094469,  16, 'Magnificently crafted Gold Chainmail Gauntlets , set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094469,   1,   33554648) /* Setup */
     , (3612094469,   3,  536870932) /* SoundTable */
     , (3612094469,   6,   67108990) /* PaletteBase */
     , (3612094469,   8,  100669226) /* Icon */
     , (3612094469,  22,  872415275) /* PhysicsEffectTable */
     , (3612094469, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3612094469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094469,   3, 1343408249) /* Wielder */
     , (3612094469, 8000, 3612094469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094469, 67110009, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094469, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094469, 0, 16778374, 0);
