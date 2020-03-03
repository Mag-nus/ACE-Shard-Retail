INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395328, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395328,   1,          4) /* ItemType - Clothing */
     , (2624395328,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2624395328,   5,         38) /* EncumbranceVal */
     , (2624395328,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2624395328,  16,          1) /* ItemUseable - No */
     , (2624395328,  18,          1) /* UiEffects - Magical */
     , (2624395328,  19,       8875) /* Value */
     , (2624395328,  65,        101) /* Placement - Resting */
     , (2624395328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395328, 131,          7) /* MaterialType - Velvet */
     , (2624395328, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395328,   1, False) /* Stuck */
     , (2624395328,  11, True ) /* IgnoreCollisions */
     , (2624395328,  13, True ) /* Ethereal */
     , (2624395328,  14, True ) /* GravityStatus */
     , (2624395328,  19, True ) /* Attackable */
     , (2624395328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395328, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395328,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395328,   1,   33554854) /* Setup */
     , (2624395328,   3,  536870932) /* SoundTable */
     , (2624395328,   6,   67108990) /* PaletteBase */
     , (2624395328,   8,  100667377) /* Icon */
     , (2624395328,  22,  872415275) /* PhysicsEffectTable */
     , (2624395328, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395328,   1, 2624395314) /* Owner */
     , (2624395328,   2, 2624395314) /* Container */
     , (2624395328, 8000, 2624395328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395328, 67109965, 92, 4)
     , (2624395328, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395328, 0, 83887061, 83886687, 0)
     , (2624395328, 0, 83887060, 83886686, 1)
     , (2624395328, 0, 83889072, 83886685, 2)
     , (2624395328, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395328, 0, 16778367, 0);
