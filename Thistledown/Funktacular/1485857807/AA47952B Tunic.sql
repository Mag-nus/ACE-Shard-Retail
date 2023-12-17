INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817963, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817963,   1,          4) /* ItemType - Clothing */
     , (2856817963,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2856817963,   5,         57) /* EncumbranceVal */
     , (2856817963,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2856817963,  16,          1) /* ItemUseable - No */
     , (2856817963,  18,          1) /* UiEffects - Magical */
     , (2856817963,  19,       3437) /* Value */
     , (2856817963,  65,        101) /* Placement - Resting */
     , (2856817963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817963, 131,          7) /* MaterialType - Velvet */
     , (2856817963, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817963,   1, False) /* Stuck */
     , (2856817963,  11, True ) /* IgnoreCollisions */
     , (2856817963,  13, True ) /* Ethereal */
     , (2856817963,  14, True ) /* GravityStatus */
     , (2856817963,  19, True ) /* Attackable */
     , (2856817963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817963, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817963,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817963,   1,   33554883) /* Setup */
     , (2856817963,   3,  536870932) /* SoundTable */
     , (2856817963,   6,   67108990) /* PaletteBase */
     , (2856817963,   8,  100667373) /* Icon */
     , (2856817963,  22,  872415275) /* PhysicsEffectTable */
     , (2856817963, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856817963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817963,   1, 2856817755) /* Owner */
     , (2856817963,   2, 2856817755) /* Container */
     , (2856817963, 8000, 2856817963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856817963, 67110348, 40, 24, 0)
     , (2856817963, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817963, 0, 83887061, 83886687, 0)
     , (2856817963, 0, 83887060, 83886686, 1)
     , (2856817963, 0, 83889072, 83886685, 2)
     , (2856817963, 0, 83889342, 83889386, 3)
     , (2856817963, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817963, 0, 16779351, 0);
