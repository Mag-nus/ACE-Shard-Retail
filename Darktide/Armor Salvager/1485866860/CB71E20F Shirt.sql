INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3413238287, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413238287,   1,          4) /* ItemType - Clothing */
     , (3413238287,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3413238287,   5,         75) /* EncumbranceVal */
     , (3413238287,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3413238287,  16,          1) /* ItemUseable - No */
     , (3413238287,  18,          1) /* UiEffects - Magical */
     , (3413238287,  19,      14465) /* Value */
     , (3413238287,  65,        101) /* Placement - Resting */
     , (3413238287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3413238287, 131,          5) /* MaterialType - Satin */
     , (3413238287, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413238287,   1, False) /* Stuck */
     , (3413238287,  11, True ) /* IgnoreCollisions */
     , (3413238287,  13, True ) /* Ethereal */
     , (3413238287,  14, True ) /* GravityStatus */
     , (3413238287,  19, True ) /* Attackable */
     , (3413238287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3413238287, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413238287,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413238287,   1,   33554644) /* Setup */
     , (3413238287,   3,  536870932) /* SoundTable */
     , (3413238287,   6,   67108990) /* PaletteBase */
     , (3413238287,   8,  100667373) /* Icon */
     , (3413238287,  22,  872415275) /* PhysicsEffectTable */
     , (3413238287, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3413238287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3413238287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3413238287,   1, 2807646162) /* Owner */
     , (3413238287,   2, 2807646162) /* Container */
     , (3413238287, 8000, 3413238287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3413238287, 67110354, 40, 24, 0)
     , (3413238287, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3413238287, 0, 83887061, 83886686, 0)
     , (3413238287, 0, 83889072, 83886685, 1)
     , (3413238287, 0, 83889342, 83889386, 2)
     , (3413238287, 0, 83886788, 83891213, 3)
     , (3413238287, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3413238287, 0, 16778356, 0);
