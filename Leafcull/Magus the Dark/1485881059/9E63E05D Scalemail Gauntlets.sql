INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345629, 58, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345629,   1,          2) /* ItemType - Armor */
     , (2657345629,   4,      32768) /* ClothingPriority - Hands */
     , (2657345629,   5,        300) /* EncumbranceVal */
     , (2657345629,   9,         32) /* ValidLocations - HandWear */
     , (2657345629,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2657345629,  16,          1) /* ItemUseable - No */
     , (2657345629,  19,       1069) /* Value */
     , (2657345629,  65,        101) /* Placement - Resting */
     , (2657345629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345629, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345629,   1, False) /* Stuck */
     , (2657345629,  11, True ) /* IgnoreCollisions */
     , (2657345629,  13, True ) /* Ethereal */
     , (2657345629,  14, True ) /* GravityStatus */
     , (2657345629,  19, True ) /* Attackable */
     , (2657345629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345629, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345629,   1, 'Scalemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345629,   1,   33554648) /* Setup */
     , (2657345629,   3,  536870932) /* SoundTable */
     , (2657345629,   6,   67108990) /* PaletteBase */
     , (2657345629,   8,  100669670) /* Icon */
     , (2657345629,  22,  872415275) /* PhysicsEffectTable */
     , (2657345629, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657345629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345629,   3, 1342796731) /* Wielder */
     , (2657345629, 8000, 2657345629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345629, 67109944, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345629, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345629, 0, 16778374, 0);
