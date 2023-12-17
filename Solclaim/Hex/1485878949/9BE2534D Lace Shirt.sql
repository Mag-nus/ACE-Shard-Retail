INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300941, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300941,   1,          4) /* ItemType - Clothing */
     , (2615300941,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2615300941,   5,         75) /* EncumbranceVal */
     , (2615300941,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2615300941,  16,          1) /* ItemUseable - No */
     , (2615300941,  18,          1) /* UiEffects - Magical */
     , (2615300941,  19,       1133) /* Value */
     , (2615300941,  65,        101) /* Placement - Resting */
     , (2615300941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300941, 131,          4) /* MaterialType - Linen */
     , (2615300941, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300941,   1, False) /* Stuck */
     , (2615300941,  11, True ) /* IgnoreCollisions */
     , (2615300941,  13, True ) /* Ethereal */
     , (2615300941,  14, True ) /* GravityStatus */
     , (2615300941,  19, True ) /* Attackable */
     , (2615300941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300941, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300941,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300941,   1,   33554854) /* Setup */
     , (2615300941,   3,  536870932) /* SoundTable */
     , (2615300941,   6,   67108990) /* PaletteBase */
     , (2615300941,   8,  100685817) /* Icon */
     , (2615300941,  22,  872415275) /* PhysicsEffectTable */
     , (2615300941, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615300941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300941,   1, 2615300919) /* Owner */
     , (2615300941,   2, 2615300919) /* Container */
     , (2615300941, 8000, 2615300941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300941, 67115937, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300941, 0, 83887061, 83897005, 0)
     , (2615300941, 0, 83887060, 83897006, 1)
     , (2615300941, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300941, 0, 16779535, 0);
