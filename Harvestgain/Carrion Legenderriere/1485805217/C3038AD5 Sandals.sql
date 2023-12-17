INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3271789269, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271789269,   1,          4) /* ItemType - Clothing */
     , (3271789269,   4,      65536) /* ClothingPriority - Feet */
     , (3271789269,   5,         59) /* EncumbranceVal */
     , (3271789269,   9,        256) /* ValidLocations - FootWear */
     , (3271789269,  16,          1) /* ItemUseable - No */
     , (3271789269,  18,          1) /* UiEffects - Magical */
     , (3271789269,  19,      59787) /* Value */
     , (3271789269,  65,        101) /* Placement - Resting */
     , (3271789269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3271789269, 131,         52) /* MaterialType - Leather */
     , (3271789269, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271789269,   1, False) /* Stuck */
     , (3271789269,  11, True ) /* IgnoreCollisions */
     , (3271789269,  13, True ) /* Ethereal */
     , (3271789269,  14, True ) /* GravityStatus */
     , (3271789269,  19, True ) /* Attackable */
     , (3271789269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3271789269, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271789269,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271789269,   1,   33554654) /* Setup */
     , (3271789269,   3,  536870932) /* SoundTable */
     , (3271789269,   6,   67108990) /* PaletteBase */
     , (3271789269,   8,  100669194) /* Icon */
     , (3271789269,  22,  872415275) /* PhysicsEffectTable */
     , (3271789269, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3271789269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3271789269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271789269,   1, 1343351899) /* Owner */
     , (3271789269,   2, 1343351899) /* Container */
     , (3271789269, 8000, 3271789269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3271789269, 67110353, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3271789269, 0, 83889344, 83887054, 0)
     , (3271789269, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3271789269, 0, 16778416, 0);
