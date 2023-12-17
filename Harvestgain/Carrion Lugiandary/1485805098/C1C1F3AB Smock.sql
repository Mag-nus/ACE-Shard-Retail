INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250713515, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250713515,   1,          4) /* ItemType - Clothing */
     , (3250713515,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3250713515,   5,         75) /* EncumbranceVal */
     , (3250713515,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3250713515,  16,          1) /* ItemUseable - No */
     , (3250713515,  18,          1) /* UiEffects - Magical */
     , (3250713515,  19,       9949) /* Value */
     , (3250713515,  65,        101) /* Placement - Resting */
     , (3250713515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250713515, 131,          6) /* MaterialType - Silk */
     , (3250713515, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250713515,   1, False) /* Stuck */
     , (3250713515,  11, True ) /* IgnoreCollisions */
     , (3250713515,  13, True ) /* Ethereal */
     , (3250713515,  14, True ) /* GravityStatus */
     , (3250713515,  19, True ) /* Attackable */
     , (3250713515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3250713515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250713515,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250713515,   1,   33554644) /* Setup */
     , (3250713515,   3,  536870932) /* SoundTable */
     , (3250713515,   6,   67108990) /* PaletteBase */
     , (3250713515,   8,  100667376) /* Icon */
     , (3250713515,  22,  872415275) /* PhysicsEffectTable */
     , (3250713515, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3250713515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250713515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250713515,   1, 3034432264) /* Owner */
     , (3250713515,   2, 3034432264) /* Container */
     , (3250713515, 8000, 3250713515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3250713515, 67110357, 40, 24, 0)
     , (3250713515, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3250713515, 0, 83887061, 83886686, 0)
     , (3250713515, 0, 83889072, 83886685, 1)
     , (3250713515, 0, 83889342, 83889386, 2)
     , (3250713515, 0, 83886788, 83891213, 3)
     , (3250713515, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3250713515, 0, 16778356, 0);
