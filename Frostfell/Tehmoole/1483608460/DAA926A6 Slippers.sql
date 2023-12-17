INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518566, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518566,   1,          4) /* ItemType - Clothing */
     , (3668518566,   4,      65536) /* ClothingPriority - Feet */
     , (3668518566,   5,         75) /* EncumbranceVal */
     , (3668518566,   9,        256) /* ValidLocations - FootWear */
     , (3668518566,  16,          1) /* ItemUseable - No */
     , (3668518566,  18,          1) /* UiEffects - Magical */
     , (3668518566,  19,       8421) /* Value */
     , (3668518566,  65,        101) /* Placement - Resting */
     , (3668518566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518566, 131,          7) /* MaterialType - Velvet */
     , (3668518566, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518566,   1, False) /* Stuck */
     , (3668518566,  11, True ) /* IgnoreCollisions */
     , (3668518566,  13, True ) /* Ethereal */
     , (3668518566,  14, True ) /* GravityStatus */
     , (3668518566,  19, True ) /* Attackable */
     , (3668518566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518566, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518566,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518566,   1,   33554654) /* Setup */
     , (3668518566,   3,  536870932) /* SoundTable */
     , (3668518566,   6,   67108990) /* PaletteBase */
     , (3668518566,   8,  100669198) /* Icon */
     , (3668518566,  22,  872415275) /* PhysicsEffectTable */
     , (3668518566, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668518566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518566,   1, 1343195307) /* Owner */
     , (3668518566,   2, 1343195307) /* Container */
     , (3668518566, 8000, 3668518566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518566, 67110342, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518566, 0, 83889344, 83887054, 0)
     , (3668518566, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518566, 0, 16778416, 0);
