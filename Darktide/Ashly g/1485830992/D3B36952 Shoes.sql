INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551750482, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551750482,   1,          4) /* ItemType - Clothing */
     , (3551750482,   4,      65536) /* ClothingPriority - Feet */
     , (3551750482,   5,         73) /* EncumbranceVal */
     , (3551750482,   9,        256) /* ValidLocations - FootWear */
     , (3551750482,  16,          1) /* ItemUseable - No */
     , (3551750482,  18,          1) /* UiEffects - Magical */
     , (3551750482,  19,      16671) /* Value */
     , (3551750482,  65,        101) /* Placement - Resting */
     , (3551750482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551750482, 131,         52) /* MaterialType - Leather */
     , (3551750482, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551750482,   1, False) /* Stuck */
     , (3551750482,  11, True ) /* IgnoreCollisions */
     , (3551750482,  13, True ) /* Ethereal */
     , (3551750482,  14, True ) /* GravityStatus */
     , (3551750482,  19, True ) /* Attackable */
     , (3551750482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551750482, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551750482,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551750482,   1,   33554654) /* Setup */
     , (3551750482,   3,  536870932) /* SoundTable */
     , (3551750482,   6,   67108990) /* PaletteBase */
     , (3551750482,   8,  100669197) /* Icon */
     , (3551750482,  22,  872415275) /* PhysicsEffectTable */
     , (3551750482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3551750482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551750482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551750482,   1, 1344151091) /* Owner */
     , (3551750482,   2, 1344151091) /* Container */
     , (3551750482, 8000, 3551750482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551750482, 67110350, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551750482, 0, 83889344, 83887054, 0)
     , (3551750482, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551750482, 0, 16778416, 0);
