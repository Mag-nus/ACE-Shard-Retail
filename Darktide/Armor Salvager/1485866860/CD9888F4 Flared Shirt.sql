INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3449325812, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449325812,   1,          4) /* ItemType - Clothing */
     , (3449325812,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3449325812,   5,         75) /* EncumbranceVal */
     , (3449325812,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3449325812,  16,          1) /* ItemUseable - No */
     , (3449325812,  18,          1) /* UiEffects - Magical */
     , (3449325812,  19,      18844) /* Value */
     , (3449325812,  65,        101) /* Placement - Resting */
     , (3449325812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3449325812, 131,          6) /* MaterialType - Silk */
     , (3449325812, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449325812,   1, False) /* Stuck */
     , (3449325812,  11, True ) /* IgnoreCollisions */
     , (3449325812,  13, True ) /* Ethereal */
     , (3449325812,  14, True ) /* GravityStatus */
     , (3449325812,  19, True ) /* Attackable */
     , (3449325812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3449325812, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449325812,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449325812,   1,   33554644) /* Setup */
     , (3449325812,   3,  536870932) /* SoundTable */
     , (3449325812,   6,   67108990) /* PaletteBase */
     , (3449325812,   8,  100667376) /* Icon */
     , (3449325812,  22,  872415275) /* PhysicsEffectTable */
     , (3449325812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3449325812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3449325812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3449325812,   1, 2807646162) /* Owner */
     , (3449325812,   2, 2807646162) /* Container */
     , (3449325812, 8000, 3449325812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3449325812, 67110357, 40, 24, 0)
     , (3449325812, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3449325812, 0, 83887061, 83886686, 0)
     , (3449325812, 0, 83889072, 83886685, 1)
     , (3449325812, 0, 83889342, 83889386, 2)
     , (3449325812, 0, 83886788, 83891213, 3)
     , (3449325812, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3449325812, 0, 16778356, 0);
