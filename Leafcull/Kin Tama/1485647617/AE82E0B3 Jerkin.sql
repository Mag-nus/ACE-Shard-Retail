INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927812787, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927812787,   1,          4) /* ItemType - Clothing */
     , (2927812787,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2927812787,   5,         38) /* EncumbranceVal */
     , (2927812787,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2927812787,  16,          1) /* ItemUseable - No */
     , (2927812787,  18,          1) /* UiEffects - Magical */
     , (2927812787,  19,       7736) /* Value */
     , (2927812787,  65,        101) /* Placement - Resting */
     , (2927812787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927812787, 131,          7) /* MaterialType - Velvet */
     , (2927812787, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927812787,   1, False) /* Stuck */
     , (2927812787,  11, True ) /* IgnoreCollisions */
     , (2927812787,  13, True ) /* Ethereal */
     , (2927812787,  14, True ) /* GravityStatus */
     , (2927812787,  19, True ) /* Attackable */
     , (2927812787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927812787, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927812787,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927812787,   1,   33554854) /* Setup */
     , (2927812787,   3,  536870932) /* SoundTable */
     , (2927812787,   6,   67108990) /* PaletteBase */
     , (2927812787,   8,  100667374) /* Icon */
     , (2927812787,  22,  872415275) /* PhysicsEffectTable */
     , (2927812787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927812787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927812787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927812787,   1, 1342889477) /* Owner */
     , (2927812787,   2, 1342889477) /* Container */
     , (2927812787, 8000, 2927812787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927812787, 67110352, 40, 24, 0)
     , (2927812787, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927812787, 0, 83887061, 83886687, 0)
     , (2927812787, 0, 83887060, 83886686, 1)
     , (2927812787, 0, 83889072, 83886685, 2)
     , (2927812787, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927812787, 0, 16778367, 0);
