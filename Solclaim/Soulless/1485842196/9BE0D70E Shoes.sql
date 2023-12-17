INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203598, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203598,   1,          4) /* ItemType - Clothing */
     , (2615203598,   4,      65536) /* ClothingPriority - Feet */
     , (2615203598,   5,         90) /* EncumbranceVal */
     , (2615203598,   9,        256) /* ValidLocations - FootWear */
     , (2615203598,  16,          1) /* ItemUseable - No */
     , (2615203598,  18,          1) /* UiEffects - Magical */
     , (2615203598,  19,       1077) /* Value */
     , (2615203598,  65,        101) /* Placement - Resting */
     , (2615203598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203598, 131,         54) /* MaterialType - GromnieHide */
     , (2615203598, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203598,   1, False) /* Stuck */
     , (2615203598,  11, True ) /* IgnoreCollisions */
     , (2615203598,  13, True ) /* Ethereal */
     , (2615203598,  14, True ) /* GravityStatus */
     , (2615203598,  19, True ) /* Attackable */
     , (2615203598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203598, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203598,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203598,   1,   33554654) /* Setup */
     , (2615203598,   3,  536870932) /* SoundTable */
     , (2615203598,   6,   67108990) /* PaletteBase */
     , (2615203598,   8,  100669196) /* Icon */
     , (2615203598,  22,  872415275) /* PhysicsEffectTable */
     , (2615203598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615203598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203598,   1, 2615203581) /* Owner */
     , (2615203598,   2, 2615203581) /* Container */
     , (2615203598, 8000, 2615203598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203598, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203598, 0, 83889344, 83887054, 0)
     , (2615203598, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203598, 0, 16778416, 0);
