INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585849665, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585849665,   1,          4) /* ItemType - Clothing */
     , (2585849665,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2585849665,   5,         75) /* EncumbranceVal */
     , (2585849665,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2585849665,  16,          1) /* ItemUseable - No */
     , (2585849665,  18,          1) /* UiEffects - Magical */
     , (2585849665,  19,       9767) /* Value */
     , (2585849665,  65,        101) /* Placement - Resting */
     , (2585849665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585849665, 131,          6) /* MaterialType - Silk */
     , (2585849665, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585849665,   1, False) /* Stuck */
     , (2585849665,  11, True ) /* IgnoreCollisions */
     , (2585849665,  13, True ) /* Ethereal */
     , (2585849665,  14, True ) /* GravityStatus */
     , (2585849665,  19, True ) /* Attackable */
     , (2585849665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585849665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585849665,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585849665,   1,   33554644) /* Setup */
     , (2585849665,   3,  536870932) /* SoundTable */
     , (2585849665,   6,   67108990) /* PaletteBase */
     , (2585849665,   8,  100667375) /* Icon */
     , (2585849665,  22,  872415275) /* PhysicsEffectTable */
     , (2585849665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585849665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585849665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585849665,   1, 2555484078) /* Owner */
     , (2585849665,   2, 2555484078) /* Container */
     , (2585849665, 8000, 2585849665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585849665, 67109968, 92, 4)
     , (2585849665, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585849665, 0, 83887061, 83886686, 0)
     , (2585849665, 0, 83889072, 83886685, 1)
     , (2585849665, 0, 83889342, 83889386, 2)
     , (2585849665, 0, 83886788, 83891213, 3)
     , (2585849665, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585849665, 0, 16778356, 0);
