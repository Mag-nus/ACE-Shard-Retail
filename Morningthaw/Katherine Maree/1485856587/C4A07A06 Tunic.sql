INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851334, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851334,   1,          4) /* ItemType - Clothing */
     , (3298851334,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3298851334,   5,         57) /* EncumbranceVal */
     , (3298851334,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3298851334,  16,          1) /* ItemUseable - No */
     , (3298851334,  18,          1) /* UiEffects - Magical */
     , (3298851334,  19,       2210) /* Value */
     , (3298851334,  65,        101) /* Placement - Resting */
     , (3298851334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851334, 131,          5) /* MaterialType - Satin */
     , (3298851334, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851334,   1, False) /* Stuck */
     , (3298851334,  11, True ) /* IgnoreCollisions */
     , (3298851334,  13, True ) /* Ethereal */
     , (3298851334,  14, True ) /* GravityStatus */
     , (3298851334,  19, True ) /* Attackable */
     , (3298851334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851334, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851334,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851334,   1,   33554883) /* Setup */
     , (3298851334,   3,  536870932) /* SoundTable */
     , (3298851334,   6,   67108990) /* PaletteBase */
     , (3298851334,   8,  100667379) /* Icon */
     , (3298851334,  22,  872415275) /* PhysicsEffectTable */
     , (3298851334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298851334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851334,   1, 3298778319) /* Owner */
     , (3298851334,   2, 3298778319) /* Container */
     , (3298851334, 8000, 3298851334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298851334, 67110337, 40, 24, 0)
     , (3298851334, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851334, 0, 83887061, 83886687, 0)
     , (3298851334, 0, 83887060, 83886686, 1)
     , (3298851334, 0, 83889072, 83886685, 2)
     , (3298851334, 0, 83889342, 83889386, 3)
     , (3298851334, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851334, 0, 16779351, 0);
