INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627591279, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627591279,   1,          4) /* ItemType - Clothing */
     , (3627591279,   4,      32768) /* ClothingPriority - Hands */
     , (3627591279,   5,         38) /* EncumbranceVal */
     , (3627591279,   9,         32) /* ValidLocations - HandWear */
     , (3627591279,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3627591279,  16,          1) /* ItemUseable - No */
     , (3627591279,  18,          1) /* UiEffects - Magical */
     , (3627591279,  19,       2904) /* Value */
     , (3627591279,  65,        101) /* Placement - Resting */
     , (3627591279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627591279, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627591279,   1, False) /* Stuck */
     , (3627591279,  11, True ) /* IgnoreCollisions */
     , (3627591279,  13, True ) /* Ethereal */
     , (3627591279,  14, True ) /* GravityStatus */
     , (3627591279,  19, True ) /* Attackable */
     , (3627591279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627591279, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627591279,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627591279,   1,   33554648) /* Setup */
     , (3627591279,   3,  536870932) /* SoundTable */
     , (3627591279,   6,   67108990) /* PaletteBase */
     , (3627591279,   8,  100669139) /* Icon */
     , (3627591279,  22,  872415275) /* PhysicsEffectTable */
     , (3627591279, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3627591279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627591279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627591279,   3, 1344175340) /* Wielder */
     , (3627591279, 8000, 3627591279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627591279, 67110372, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627591279, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627591279, 0, 16778374, 0);
