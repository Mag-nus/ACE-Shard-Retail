INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824342882, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824342882,   1,          4) /* ItemType - Clothing */
     , (2824342882,   4,      65536) /* ClothingPriority - Feet */
     , (2824342882,   5,         75) /* EncumbranceVal */
     , (2824342882,   9,        256) /* ValidLocations - FootWear */
     , (2824342882,  16,          1) /* ItemUseable - No */
     , (2824342882,  18,          1) /* UiEffects - Magical */
     , (2824342882,  19,      50109) /* Value */
     , (2824342882,  65,        101) /* Placement - Resting */
     , (2824342882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824342882, 131,         52) /* MaterialType - Leather */
     , (2824342882, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824342882,   1, False) /* Stuck */
     , (2824342882,  11, True ) /* IgnoreCollisions */
     , (2824342882,  13, True ) /* Ethereal */
     , (2824342882,  14, True ) /* GravityStatus */
     , (2824342882,  19, True ) /* Attackable */
     , (2824342882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824342882, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824342882,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824342882,   1,   33554654) /* Setup */
     , (2824342882,   3,  536870932) /* SoundTable */
     , (2824342882,   6,   67108990) /* PaletteBase */
     , (2824342882,   8,  100669196) /* Icon */
     , (2824342882,  22,  872415275) /* PhysicsEffectTable */
     , (2824342882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2824342882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824342882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824342882,   1, 2565527544) /* Owner */
     , (2824342882,   2, 2565527544) /* Container */
     , (2824342882, 8000, 2824342882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2824342882, 67110357, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824342882, 0, 83889344, 83887054, 0)
     , (2824342882, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824342882, 0, 16778416, 0);
