INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360189958, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360189958,   1,          4) /* ItemType - Clothing */
     , (3360189958,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3360189958,   5,         75) /* EncumbranceVal */
     , (3360189958,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3360189958,  16,          1) /* ItemUseable - No */
     , (3360189958,  18,          1) /* UiEffects - Magical */
     , (3360189958,  19,       7404) /* Value */
     , (3360189958,  65,        101) /* Placement - Resting */
     , (3360189958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360189958, 131,          6) /* MaterialType - Silk */
     , (3360189958, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360189958,   1, False) /* Stuck */
     , (3360189958,  11, True ) /* IgnoreCollisions */
     , (3360189958,  13, True ) /* Ethereal */
     , (3360189958,  14, True ) /* GravityStatus */
     , (3360189958,  19, True ) /* Attackable */
     , (3360189958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360189958, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360189958,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360189958,   1,   33554644) /* Setup */
     , (3360189958,   3,  536870932) /* SoundTable */
     , (3360189958,   6,   67108990) /* PaletteBase */
     , (3360189958,   8,  100667376) /* Icon */
     , (3360189958,  22,  872415275) /* PhysicsEffectTable */
     , (3360189958, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3360189958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360189958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360189958,   1, 1343903524) /* Owner */
     , (3360189958,   2, 1343903524) /* Container */
     , (3360189958, 8000, 3360189958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3360189958, 67110363, 40, 24, 0)
     , (3360189958, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360189958, 0, 83887061, 83886686, 0)
     , (3360189958, 0, 83889072, 83886685, 1)
     , (3360189958, 0, 83889342, 83889386, 2)
     , (3360189958, 0, 83886788, 83891213, 3)
     , (3360189958, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360189958, 0, 16778356, 0);
