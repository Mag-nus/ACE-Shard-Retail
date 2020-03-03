INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160640, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160640,   1,          2) /* ItemType - Armor */
     , (3658160640,   4,      32768) /* ClothingPriority - Hands */
     , (3658160640,   5,        619) /* EncumbranceVal */
     , (3658160640,   9,         32) /* ValidLocations - HandWear */
     , (3658160640,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3658160640,  16,          1) /* ItemUseable - No */
     , (3658160640,  19,        931) /* Value */
     , (3658160640,  28,         81) /* ArmorLevel */
     , (3658160640,  65,        101) /* Placement - Resting */
     , (3658160640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160640, 105,          1) /* ItemWorkmanship */
     , (3658160640, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160640,   1, False) /* Stuck */
     , (3658160640,  11, True ) /* IgnoreCollisions */
     , (3658160640,  13, True ) /* Ethereal */
     , (3658160640,  14, True ) /* GravityStatus */
     , (3658160640,  19, True ) /* Attackable */
     , (3658160640,  22, True ) /* Inscribable */
     , (3658160640, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160640,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3658160640,  14,       1) /* ArmorModVsPierce */
     , (3658160640,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3658160640,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3658160640,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3658160640,  18,     0.5) /* ArmorModVsAcid */
     , (3658160640,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3658160640, 165,       1) /* ArmorModVsNether */
     , (3658160640, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160640,   1, 'Chainmail Gauntlets') /* Name */
     , (3658160640,  16, 'Copper Chainmail Gauntlets , set with 2 pieces of Onyx') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160640,   1,   33554648) /* Setup */
     , (3658160640,   3,  536870932) /* SoundTable */
     , (3658160640,   6,   67108990) /* PaletteBase */
     , (3658160640,   8,  100669223) /* Icon */
     , (3658160640,  22,  872415275) /* PhysicsEffectTable */
     , (3658160640, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3658160640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160640,   3, 1342243275) /* Wielder */
     , (3658160640, 8000, 3658160640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160640, 67110545, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160640, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160640, 0, 16778374, 0);
