INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395326, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395326,   1,          4) /* ItemType - Clothing */
     , (2624395326,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2624395326,   5,         38) /* EncumbranceVal */
     , (2624395326,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2624395326,  16,          1) /* ItemUseable - No */
     , (2624395326,  18,          1) /* UiEffects - Magical */
     , (2624395326,  19,       9826) /* Value */
     , (2624395326,  65,        101) /* Placement - Resting */
     , (2624395326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395326, 131,          7) /* MaterialType - Velvet */
     , (2624395326, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395326,   1, False) /* Stuck */
     , (2624395326,  11, True ) /* IgnoreCollisions */
     , (2624395326,  13, True ) /* Ethereal */
     , (2624395326,  14, True ) /* GravityStatus */
     , (2624395326,  19, True ) /* Attackable */
     , (2624395326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395326, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395326,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395326,   1,   33554854) /* Setup */
     , (2624395326,   3,  536870932) /* SoundTable */
     , (2624395326,   6,   67108990) /* PaletteBase */
     , (2624395326,   8,  100667376) /* Icon */
     , (2624395326,  22,  872415275) /* PhysicsEffectTable */
     , (2624395326, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395326,   1, 2624395314) /* Owner */
     , (2624395326,   2, 2624395314) /* Container */
     , (2624395326, 8000, 2624395326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395326, 67110361, 40, 24, 0)
     , (2624395326, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395326, 0, 83887061, 83886687, 0)
     , (2624395326, 0, 83887060, 83886686, 1)
     , (2624395326, 0, 83889072, 83886685, 2)
     , (2624395326, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395326, 0, 16778367, 0);
