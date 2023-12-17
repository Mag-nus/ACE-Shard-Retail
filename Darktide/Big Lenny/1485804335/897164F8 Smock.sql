INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305910008, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305910008,   1,          4) /* ItemType - Clothing */
     , (2305910008,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2305910008,   5,         75) /* EncumbranceVal */
     , (2305910008,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2305910008,  16,          1) /* ItemUseable - No */
     , (2305910008,  18,          1) /* UiEffects - Magical */
     , (2305910008,  19,      12285) /* Value */
     , (2305910008,  65,        101) /* Placement - Resting */
     , (2305910008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305910008, 131,          6) /* MaterialType - Silk */
     , (2305910008, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305910008,   1, False) /* Stuck */
     , (2305910008,  11, True ) /* IgnoreCollisions */
     , (2305910008,  13, True ) /* Ethereal */
     , (2305910008,  14, True ) /* GravityStatus */
     , (2305910008,  19, True ) /* Attackable */
     , (2305910008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305910008, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305910008,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305910008,   1,   33554644) /* Setup */
     , (2305910008,   3,  536870932) /* SoundTable */
     , (2305910008,   6,   67108990) /* PaletteBase */
     , (2305910008,   8,  100667376) /* Icon */
     , (2305910008,  22,  872415275) /* PhysicsEffectTable */
     , (2305910008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2305910008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305910008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305910008,   1, 1344077134) /* Owner */
     , (2305910008,   2, 1344077134) /* Container */
     , (2305910008, 8000, 2305910008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2305910008, 67110357, 40, 24, 0)
     , (2305910008, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305910008, 0, 83887061, 83886686, 0)
     , (2305910008, 0, 83889072, 83886685, 1)
     , (2305910008, 0, 83889342, 83889386, 2)
     , (2305910008, 0, 83886788, 83891213, 3)
     , (2305910008, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305910008, 0, 16778356, 0);
