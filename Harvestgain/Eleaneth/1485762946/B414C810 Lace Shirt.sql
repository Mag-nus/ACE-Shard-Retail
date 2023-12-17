INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021260816, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021260816,   1,          4) /* ItemType - Clothing */
     , (3021260816,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3021260816,   5,         75) /* EncumbranceVal */
     , (3021260816,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3021260816,  16,          1) /* ItemUseable - No */
     , (3021260816,  18,          1) /* UiEffects - Magical */
     , (3021260816,  19,       9207) /* Value */
     , (3021260816,  65,        101) /* Placement - Resting */
     , (3021260816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021260816, 131,          6) /* MaterialType - Silk */
     , (3021260816, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021260816,   1, False) /* Stuck */
     , (3021260816,  11, True ) /* IgnoreCollisions */
     , (3021260816,  13, True ) /* Ethereal */
     , (3021260816,  14, True ) /* GravityStatus */
     , (3021260816,  19, True ) /* Attackable */
     , (3021260816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021260816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021260816,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021260816,   1,   33554854) /* Setup */
     , (3021260816,   3,  536870932) /* SoundTable */
     , (3021260816,   6,   67108990) /* PaletteBase */
     , (3021260816,   8,  100685815) /* Icon */
     , (3021260816,  22,  872415275) /* PhysicsEffectTable */
     , (3021260816, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3021260816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021260816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021260816,   1, 2970346436) /* Owner */
     , (3021260816,   2, 2970346436) /* Container */
     , (3021260816, 8000, 3021260816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3021260816, 67115935, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021260816, 0, 83887061, 83897005, 0)
     , (3021260816, 0, 83887060, 83897006, 1)
     , (3021260816, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021260816, 0, 16779535, 0);
