INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598409596, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598409596,   1,          4) /* ItemType - Clothing */
     , (2598409596,   4,      65536) /* ClothingPriority - Feet */
     , (2598409596,   5,         59) /* EncumbranceVal */
     , (2598409596,   9,        256) /* ValidLocations - FootWear */
     , (2598409596,  16,          1) /* ItemUseable - No */
     , (2598409596,  18,          1) /* UiEffects - Magical */
     , (2598409596,  19,      52919) /* Value */
     , (2598409596,  65,        101) /* Placement - Resting */
     , (2598409596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598409596, 131,         54) /* MaterialType - GromnieHide */
     , (2598409596, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598409596,   1, False) /* Stuck */
     , (2598409596,  11, True ) /* IgnoreCollisions */
     , (2598409596,  13, True ) /* Ethereal */
     , (2598409596,  14, True ) /* GravityStatus */
     , (2598409596,  19, True ) /* Attackable */
     , (2598409596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598409596, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598409596,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598409596,   1,   33554654) /* Setup */
     , (2598409596,   3,  536870932) /* SoundTable */
     , (2598409596,   6,   67108990) /* PaletteBase */
     , (2598409596,   8,  100669198) /* Icon */
     , (2598409596,  22,  872415275) /* PhysicsEffectTable */
     , (2598409596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598409596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598409596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598409596,   1, 2598009127) /* Owner */
     , (2598409596,   2, 2598009127) /* Container */
     , (2598409596, 8000, 2598409596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598409596, 67110339, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598409596, 0, 83889344, 83887054, 0)
     , (2598409596, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598409596, 0, 16778416, 0);
