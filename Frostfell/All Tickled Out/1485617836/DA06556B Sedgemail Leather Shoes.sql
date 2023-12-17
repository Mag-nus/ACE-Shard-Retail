INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848171, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848171,   1,          2) /* ItemType - Armor */
     , (3657848171,   4,      65536) /* ClothingPriority - Feet */
     , (3657848171,   5,        339) /* EncumbranceVal */
     , (3657848171,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3657848171,  16,          1) /* ItemUseable - No */
     , (3657848171,  18,          1) /* UiEffects - Magical */
     , (3657848171,  19,      40865) /* Value */
     , (3657848171,  65,        101) /* Placement - Resting */
     , (3657848171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848171, 131,         52) /* MaterialType - Leather */
     , (3657848171, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848171,   1, False) /* Stuck */
     , (3657848171,  11, True ) /* IgnoreCollisions */
     , (3657848171,  13, True ) /* Ethereal */
     , (3657848171,  14, True ) /* GravityStatus */
     , (3657848171,  19, True ) /* Attackable */
     , (3657848171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848171,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848171,   1,   33554654) /* Setup */
     , (3657848171,   3,  536870932) /* SoundTable */
     , (3657848171,   6,   67108990) /* PaletteBase */
     , (3657848171,   8,  100691751) /* Icon */
     , (3657848171,  22,  872415275) /* PhysicsEffectTable */
     , (3657848171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848171,   1, 1343128914) /* Owner */
     , (3657848171,   2, 1343128914) /* Container */
     , (3657848171, 8000, 3657848171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848171, 67110321, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848171, 0, 83889344, 83898401, 0)
     , (3657848171, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848171, 0, 16778416, 0);
