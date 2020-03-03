INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321478988, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321478988,   1,          2) /* ItemType - Armor */
     , (3321478988,   4,      32768) /* ClothingPriority - Hands */
     , (3321478988,   5,        579) /* EncumbranceVal */
     , (3321478988,   9,         32) /* ValidLocations - HandWear */
     , (3321478988,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3321478988,  16,          1) /* ItemUseable - No */
     , (3321478988,  19,       9035) /* Value */
     , (3321478988,  28,        218) /* ArmorLevel */
     , (3321478988,  65,        101) /* Placement - Resting */
     , (3321478988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321478988, 105,          6) /* ItemWorkmanship */
     , (3321478988, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321478988,   1, False) /* Stuck */
     , (3321478988,  11, True ) /* IgnoreCollisions */
     , (3321478988,  13, True ) /* Ethereal */
     , (3321478988,  14, True ) /* GravityStatus */
     , (3321478988,  19, True ) /* Attackable */
     , (3321478988,  22, True ) /* Inscribable */
     , (3321478988, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321478988,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3321478988,  14,       1) /* ArmorModVsPierce */
     , (3321478988,  15,       1) /* ArmorModVsBludgeon */
     , (3321478988,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3321478988,  17, 0.896634697914124) /* ArmorModVsFire */
     , (3321478988,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3321478988,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3321478988, 165,       1) /* ArmorModVsNether */
     , (3321478988, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321478988,   1, 'Platemail Gauntlets') /* Name */
     , (3321478988,   7, 'AL 218 AA/A/A/A/BA/BA/BA
     
') /* Inscription */
     , (3321478988,   8, 'Deadbolt') /* ScribeName */
     , (3321478988,  16, 'Nearly flawless Gold Platemail Gauntlets , set with 2 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478988,   1,   33554648) /* Setup */
     , (3321478988,   3,  536870932) /* SoundTable */
     , (3321478988,   6,   67108990) /* PaletteBase */
     , (3321478988,   8,  100669234) /* Icon */
     , (3321478988,  22,  872415275) /* PhysicsEffectTable */
     , (3321478988, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321478988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321478988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321478988,   3, 1342652882) /* Wielder */
     , (3321478988, 8000, 3321478988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321478988, 67110012, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321478988, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321478988, 0, 16778374, 0);
