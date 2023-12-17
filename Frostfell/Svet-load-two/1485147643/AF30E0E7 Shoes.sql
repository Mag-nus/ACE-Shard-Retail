INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939216103, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939216103,   1,          4) /* ItemType - Clothing */
     , (2939216103,   4,      65536) /* ClothingPriority - Feet */
     , (2939216103,   5,         45) /* EncumbranceVal */
     , (2939216103,   9,        256) /* ValidLocations - FootWear */
     , (2939216103,  16,          1) /* ItemUseable - No */
     , (2939216103,  18,          1) /* UiEffects - Magical */
     , (2939216103,  19,      21672) /* Value */
     , (2939216103,  65,        101) /* Placement - Resting */
     , (2939216103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939216103, 131,         54) /* MaterialType - GromnieHide */
     , (2939216103, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939216103,   1, False) /* Stuck */
     , (2939216103,  11, True ) /* IgnoreCollisions */
     , (2939216103,  13, True ) /* Ethereal */
     , (2939216103,  14, True ) /* GravityStatus */
     , (2939216103,  19, True ) /* Attackable */
     , (2939216103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939216103, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939216103,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939216103,   1,   33554654) /* Setup */
     , (2939216103,   3,  536870932) /* SoundTable */
     , (2939216103,   6,   67108990) /* PaletteBase */
     , (2939216103,   8,  100667325) /* Icon */
     , (2939216103,  22,  872415275) /* PhysicsEffectTable */
     , (2939216103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2939216103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939216103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939216103,   1, 2940010750) /* Owner */
     , (2939216103,   2, 2940010750) /* Container */
     , (2939216103, 8000, 2939216103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2939216103, 67110324, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939216103, 0, 83889344, 83887054, 0)
     , (2939216103, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939216103, 0, 16778416, 0);
