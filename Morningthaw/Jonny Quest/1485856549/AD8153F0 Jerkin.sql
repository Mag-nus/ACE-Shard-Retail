INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934000, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934000,   1,          4) /* ItemType - Clothing */
     , (2910934000,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2910934000,   5,         38) /* EncumbranceVal */
     , (2910934000,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2910934000,  16,          1) /* ItemUseable - No */
     , (2910934000,  18,          1) /* UiEffects - Magical */
     , (2910934000,  19,       6595) /* Value */
     , (2910934000,  65,        101) /* Placement - Resting */
     , (2910934000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934000, 131,          5) /* MaterialType - Satin */
     , (2910934000, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934000,   1, False) /* Stuck */
     , (2910934000,  11, True ) /* IgnoreCollisions */
     , (2910934000,  13, True ) /* Ethereal */
     , (2910934000,  14, True ) /* GravityStatus */
     , (2910934000,  19, True ) /* Attackable */
     , (2910934000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934000, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934000,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934000,   1,   33554854) /* Setup */
     , (2910934000,   3,  536870932) /* SoundTable */
     , (2910934000,   6,   67108990) /* PaletteBase */
     , (2910934000,   8,  100667374) /* Icon */
     , (2910934000,  22,  872415275) /* PhysicsEffectTable */
     , (2910934000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934000,   1, 2910933985) /* Owner */
     , (2910934000,   2, 2910933985) /* Container */
     , (2910934000, 8000, 2910934000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934000, 67110354, 40, 24, 0)
     , (2910934000, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934000, 0, 83887061, 83886687, 0)
     , (2910934000, 0, 83887060, 83886686, 1)
     , (2910934000, 0, 83889072, 83886685, 2)
     , (2910934000, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934000, 0, 16778367, 0);
