INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966013, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966013,   1,          4) /* ItemType - Clothing */
     , (3710966013,   4,      65536) /* ClothingPriority - Feet */
     , (3710966013,   5,         40) /* EncumbranceVal */
     , (3710966013,   9,        256) /* ValidLocations - FootWear */
     , (3710966013,  16,          1) /* ItemUseable - No */
     , (3710966013,  18,          1) /* UiEffects - Magical */
     , (3710966013,  19,      34321) /* Value */
     , (3710966013,  65,        101) /* Placement - Resting */
     , (3710966013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966013, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710966013, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966013,   1, False) /* Stuck */
     , (3710966013,  11, True ) /* IgnoreCollisions */
     , (3710966013,  13, True ) /* Ethereal */
     , (3710966013,  14, True ) /* GravityStatus */
     , (3710966013,  19, True ) /* Attackable */
     , (3710966013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966013, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966013,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966013,   1,   33554654) /* Setup */
     , (3710966013,   3,  536870932) /* SoundTable */
     , (3710966013,   6,   67108990) /* PaletteBase */
     , (3710966013,   8,  100667325) /* Icon */
     , (3710966013,  22,  872415275) /* PhysicsEffectTable */
     , (3710966013, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966013,   1, 1343343392) /* Owner */
     , (3710966013,   2, 1343343392) /* Container */
     , (3710966013, 8000, 3710966013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966013, 67110375, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966013, 0, 83889344, 83887054, 0)
     , (3710966013, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966013, 0, 16778416, 0);
