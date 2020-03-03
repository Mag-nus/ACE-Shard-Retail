INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313097, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313097,   1,          4) /* ItemType - Clothing */
     , (2321313097,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2321313097,   5,         75) /* EncumbranceVal */
     , (2321313097,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2321313097,  16,          1) /* ItemUseable - No */
     , (2321313097,  18,          1) /* UiEffects - Magical */
     , (2321313097,  19,       1928) /* Value */
     , (2321313097,  65,        101) /* Placement - Resting */
     , (2321313097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313097, 131,          6) /* MaterialType - Silk */
     , (2321313097, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313097,   1, False) /* Stuck */
     , (2321313097,  11, True ) /* IgnoreCollisions */
     , (2321313097,  13, True ) /* Ethereal */
     , (2321313097,  14, True ) /* GravityStatus */
     , (2321313097,  19, True ) /* Attackable */
     , (2321313097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313097,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313097,   1,   33554644) /* Setup */
     , (2321313097,   3,  536870932) /* SoundTable */
     , (2321313097,   6,   67108990) /* PaletteBase */
     , (2321313097,   8,  100667373) /* Icon */
     , (2321313097,  22,  872415275) /* PhysicsEffectTable */
     , (2321313097, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313097,   1, 1344048207) /* Owner */
     , (2321313097,   2, 1344048207) /* Container */
     , (2321313097, 8000, 2321313097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313097, 67110353, 40, 24)
     , (2321313097, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313097, 0, 83887061, 83886686, 0)
     , (2321313097, 0, 83889072, 83886685, 1)
     , (2321313097, 0, 83889342, 83889386, 2)
     , (2321313097, 0, 83886788, 83891213, 3)
     , (2321313097, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313097, 0, 16778356, 0);
