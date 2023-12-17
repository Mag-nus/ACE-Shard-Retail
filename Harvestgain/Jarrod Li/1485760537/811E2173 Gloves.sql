INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235507, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235507,   1,          4) /* ItemType - Clothing */
     , (2166235507,   4,      32768) /* ClothingPriority - Hands */
     , (2166235507,   5,         38) /* EncumbranceVal */
     , (2166235507,   9,         32) /* ValidLocations - HandWear */
     , (2166235507,  16,          1) /* ItemUseable - No */
     , (2166235507,  19,         15) /* Value */
     , (2166235507,  65,        101) /* Placement - Resting */
     , (2166235507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235507, 131,          8) /* MaterialType - Wool */
     , (2166235507, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235507,   1, False) /* Stuck */
     , (2166235507,  11, True ) /* IgnoreCollisions */
     , (2166235507,  13, True ) /* Ethereal */
     , (2166235507,  14, True ) /* GravityStatus */
     , (2166235507,  19, True ) /* Attackable */
     , (2166235507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235507, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235507,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235507,   1,   33554648) /* Setup */
     , (2166235507,   3,  536870932) /* SoundTable */
     , (2166235507,   6,   67108990) /* PaletteBase */
     , (2166235507,   8,  100669140) /* Icon */
     , (2166235507,  22,  872415275) /* PhysicsEffectTable */
     , (2166235507, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235507,   1, 2166235501) /* Owner */
     , (2166235507,   2, 2166235501) /* Container */
     , (2166235507, 8000, 2166235507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235507, 67110336, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235507, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235507, 0, 16778374, 0);
