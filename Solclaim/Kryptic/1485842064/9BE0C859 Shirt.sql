INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199833, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199833,   1,          4) /* ItemType - Clothing */
     , (2615199833,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2615199833,   5,         75) /* EncumbranceVal */
     , (2615199833,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2615199833,  16,          1) /* ItemUseable - No */
     , (2615199833,  18,          1) /* UiEffects - Magical */
     , (2615199833,  19,        516) /* Value */
     , (2615199833,  65,        101) /* Placement - Resting */
     , (2615199833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199833, 131,          8) /* MaterialType - Wool */
     , (2615199833, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199833,   1, False) /* Stuck */
     , (2615199833,  11, True ) /* IgnoreCollisions */
     , (2615199833,  13, True ) /* Ethereal */
     , (2615199833,  14, True ) /* GravityStatus */
     , (2615199833,  19, True ) /* Attackable */
     , (2615199833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199833, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199833,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199833,   1,   33554644) /* Setup */
     , (2615199833,   3,  536870932) /* SoundTable */
     , (2615199833,   6,   67108990) /* PaletteBase */
     , (2615199833,   8,  100667379) /* Icon */
     , (2615199833,  22,  872415275) /* PhysicsEffectTable */
     , (2615199833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615199833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199833,   1, 2615199826) /* Owner */
     , (2615199833,   2, 2615199826) /* Container */
     , (2615199833, 8000, 2615199833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199833, 67110331, 40, 24)
     , (2615199833, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199833, 0, 83887061, 83886686, 0)
     , (2615199833, 0, 83889072, 83886685, 1)
     , (2615199833, 0, 83889342, 83889386, 2)
     , (2615199833, 0, 83886788, 83891213, 3)
     , (2615199833, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199833, 0, 16778356, 0);
