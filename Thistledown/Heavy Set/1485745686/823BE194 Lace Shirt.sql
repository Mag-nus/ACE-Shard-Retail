INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184962452, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184962452,   1,          4) /* ItemType - Clothing */
     , (2184962452,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2184962452,   5,         75) /* EncumbranceVal */
     , (2184962452,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2184962452,  16,          1) /* ItemUseable - No */
     , (2184962452,  18,          1) /* UiEffects - Magical */
     , (2184962452,  19,      11177) /* Value */
     , (2184962452,  65,        101) /* Placement - Resting */
     , (2184962452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184962452, 131,          6) /* MaterialType - Silk */
     , (2184962452, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184962452,   1, False) /* Stuck */
     , (2184962452,  11, True ) /* IgnoreCollisions */
     , (2184962452,  13, True ) /* Ethereal */
     , (2184962452,  14, True ) /* GravityStatus */
     , (2184962452,  19, True ) /* Attackable */
     , (2184962452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184962452, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184962452,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184962452,   1,   33554854) /* Setup */
     , (2184962452,   3,  536870932) /* SoundTable */
     , (2184962452,   6,   67108990) /* PaletteBase */
     , (2184962452,   8,  100685820) /* Icon */
     , (2184962452,  22,  872415275) /* PhysicsEffectTable */
     , (2184962452, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184962452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184962452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184962452,   1, 1342884371) /* Owner */
     , (2184962452,   2, 1342884371) /* Container */
     , (2184962452, 8000, 2184962452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184962452, 67115940, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184962452, 0, 83887061, 83897005, 0)
     , (2184962452, 0, 83887060, 83897006, 1)
     , (2184962452, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184962452, 0, 16779535, 0);
