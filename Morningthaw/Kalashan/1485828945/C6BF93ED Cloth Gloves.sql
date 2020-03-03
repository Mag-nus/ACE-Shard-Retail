INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444013, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444013,   1,          4) /* ItemType - Clothing */
     , (3334444013,   4,      32768) /* ClothingPriority - Hands */
     , (3334444013,   5,         27) /* EncumbranceVal */
     , (3334444013,   9,         32) /* ValidLocations - HandWear */
     , (3334444013,  16,          1) /* ItemUseable - No */
     , (3334444013,  18,          1) /* UiEffects - Magical */
     , (3334444013,  19,      26037) /* Value */
     , (3334444013,  65,        101) /* Placement - Resting */
     , (3334444013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444013, 131,         52) /* MaterialType - Leather */
     , (3334444013, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444013,   1, False) /* Stuck */
     , (3334444013,  11, True ) /* IgnoreCollisions */
     , (3334444013,  13, True ) /* Ethereal */
     , (3334444013,  14, True ) /* GravityStatus */
     , (3334444013,  19, True ) /* Attackable */
     , (3334444013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444013, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444013,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444013,   1,   33554648) /* Setup */
     , (3334444013,   3,  536870932) /* SoundTable */
     , (3334444013,   6,   67108990) /* PaletteBase */
     , (3334444013,   8,  100669140) /* Icon */
     , (3334444013,  22,  872415275) /* PhysicsEffectTable */
     , (3334444013, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3334444013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444013,   1, 3334444014) /* Owner */
     , (3334444013,   2, 3334444014) /* Container */
     , (3334444013, 8000, 3334444013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444013, 67110326, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444013, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444013, 0, 16778374, 0);
