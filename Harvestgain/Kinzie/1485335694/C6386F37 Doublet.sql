INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325587255, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325587255,   1,          4) /* ItemType - Clothing */
     , (3325587255,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3325587255,   5,         38) /* EncumbranceVal */
     , (3325587255,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3325587255,  16,          1) /* ItemUseable - No */
     , (3325587255,  18,          1) /* UiEffects - Magical */
     , (3325587255,  19,       9245) /* Value */
     , (3325587255,  65,        101) /* Placement - Resting */
     , (3325587255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325587255, 131,          6) /* MaterialType - Silk */
     , (3325587255, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325587255,   1, False) /* Stuck */
     , (3325587255,  11, True ) /* IgnoreCollisions */
     , (3325587255,  13, True ) /* Ethereal */
     , (3325587255,  14, True ) /* GravityStatus */
     , (3325587255,  19, True ) /* Attackable */
     , (3325587255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325587255, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325587255,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325587255,   1,   33554854) /* Setup */
     , (3325587255,   3,  536870932) /* SoundTable */
     , (3325587255,   6,   67108990) /* PaletteBase */
     , (3325587255,   8,  100667374) /* Icon */
     , (3325587255,  22,  872415275) /* PhysicsEffectTable */
     , (3325587255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325587255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325587255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325587255,   1, 3328913545) /* Owner */
     , (3325587255,   2, 3328913545) /* Container */
     , (3325587255, 8000, 3325587255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325587255, 67110352, 40, 24, 0)
     , (3325587255, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325587255, 0, 83887061, 83886687, 0)
     , (3325587255, 0, 83887060, 83886686, 1)
     , (3325587255, 0, 83889072, 83886685, 2)
     , (3325587255, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325587255, 0, 16778367, 0);
