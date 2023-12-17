INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2984998669, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2984998669,   1,          4) /* ItemType - Clothing */
     , (2984998669,   4,      65536) /* ClothingPriority - Feet */
     , (2984998669,   5,         56) /* EncumbranceVal */
     , (2984998669,   9,        256) /* ValidLocations - FootWear */
     , (2984998669,  16,          1) /* ItemUseable - No */
     , (2984998669,  19,      13341) /* Value */
     , (2984998669,  65,        101) /* Placement - Resting */
     , (2984998669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2984998669, 131,          6) /* MaterialType - Silk */
     , (2984998669, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2984998669,   1, False) /* Stuck */
     , (2984998669,  11, True ) /* IgnoreCollisions */
     , (2984998669,  13, True ) /* Ethereal */
     , (2984998669,  14, True ) /* GravityStatus */
     , (2984998669,  19, True ) /* Attackable */
     , (2984998669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2984998669, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2984998669,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2984998669,   1,   33554654) /* Setup */
     , (2984998669,   3,  536870932) /* SoundTable */
     , (2984998669,   6,   67108990) /* PaletteBase */
     , (2984998669,   8,  100667325) /* Icon */
     , (2984998669,  22,  872415275) /* PhysicsEffectTable */
     , (2984998669, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2984998669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2984998669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2984998669,   1, 1342857570) /* Owner */
     , (2984998669,   2, 1342857570) /* Container */
     , (2984998669, 8000, 2984998669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2984998669, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2984998669, 0, 83889344, 83887054, 0)
     , (2984998669, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2984998669, 0, 16778416, 0);
