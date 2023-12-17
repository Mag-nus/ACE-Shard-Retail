INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939790886, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939790886,   1,          4) /* ItemType - Clothing */
     , (2939790886,   4,      32768) /* ClothingPriority - Hands */
     , (2939790886,   5,         26) /* EncumbranceVal */
     , (2939790886,   9,         32) /* ValidLocations - HandWear */
     , (2939790886,  16,          1) /* ItemUseable - No */
     , (2939790886,  19,      19593) /* Value */
     , (2939790886,  65,        101) /* Placement - Resting */
     , (2939790886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939790886, 131,          6) /* MaterialType - Silk */
     , (2939790886, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939790886,   1, False) /* Stuck */
     , (2939790886,  11, True ) /* IgnoreCollisions */
     , (2939790886,  13, True ) /* Ethereal */
     , (2939790886,  14, True ) /* GravityStatus */
     , (2939790886,  19, True ) /* Attackable */
     , (2939790886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939790886, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939790886,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939790886,   1,   33554648) /* Setup */
     , (2939790886,   3,  536870932) /* SoundTable */
     , (2939790886,   6,   67108990) /* PaletteBase */
     , (2939790886,   8,  100669138) /* Icon */
     , (2939790886,  22,  872415275) /* PhysicsEffectTable */
     , (2939790886, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2939790886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939790886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939790886,   1, 2940010750) /* Owner */
     , (2939790886,   2, 2940010750) /* Container */
     , (2939790886, 8000, 2939790886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2939790886, 67110387, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939790886, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939790886, 0, 16778374, 0);
