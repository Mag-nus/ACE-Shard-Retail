INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913119, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913119,   1,          4) /* ItemType - Clothing */
     , (2868913119,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2868913119,   5,         75) /* EncumbranceVal */
     , (2868913119,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2868913119,  16,          1) /* ItemUseable - No */
     , (2868913119,  18,          1) /* UiEffects - Magical */
     , (2868913119,  19,       7711) /* Value */
     , (2868913119,  65,        101) /* Placement - Resting */
     , (2868913119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913119, 131,          6) /* MaterialType - Silk */
     , (2868913119, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913119,   1, False) /* Stuck */
     , (2868913119,  11, True ) /* IgnoreCollisions */
     , (2868913119,  13, True ) /* Ethereal */
     , (2868913119,  14, True ) /* GravityStatus */
     , (2868913119,  19, True ) /* Attackable */
     , (2868913119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913119, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913119,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913119,   1,   33554644) /* Setup */
     , (2868913119,   3,  536870932) /* SoundTable */
     , (2868913119,   6,   67108990) /* PaletteBase */
     , (2868913119,   8,  100667373) /* Icon */
     , (2868913119,  22,  872415275) /* PhysicsEffectTable */
     , (2868913119, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868913119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913119,   1, 1343170141) /* Owner */
     , (2868913119,   2, 1343170141) /* Container */
     , (2868913119, 8000, 2868913119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913119, 67110371, 40, 24, 0)
     , (2868913119, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913119, 0, 83887061, 83886686, 0)
     , (2868913119, 0, 83889072, 83886685, 1)
     , (2868913119, 0, 83889342, 83889386, 2)
     , (2868913119, 0, 83886788, 83891213, 3)
     , (2868913119, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913119, 0, 16778356, 0);
