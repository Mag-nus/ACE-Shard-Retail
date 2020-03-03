INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093955, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093955,   1,          4) /* ItemType - Clothing */
     , (2560093955,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2560093955,   5,         75) /* EncumbranceVal */
     , (2560093955,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2560093955,  16,          1) /* ItemUseable - No */
     , (2560093955,  18,          1) /* UiEffects - Magical */
     , (2560093955,  19,      11218) /* Value */
     , (2560093955,  65,        101) /* Placement - Resting */
     , (2560093955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093955, 131,          6) /* MaterialType - Silk */
     , (2560093955, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093955,   1, False) /* Stuck */
     , (2560093955,  11, True ) /* IgnoreCollisions */
     , (2560093955,  13, True ) /* Ethereal */
     , (2560093955,  14, True ) /* GravityStatus */
     , (2560093955,  19, True ) /* Attackable */
     , (2560093955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093955, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093955,   1, 'Sparring Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093955,   1,   33554644) /* Setup */
     , (2560093955,   3,  536870932) /* SoundTable */
     , (2560093955,   6,   67108990) /* PaletteBase */
     , (2560093955,   8,  100675743) /* Icon */
     , (2560093955,  22,  872415275) /* PhysicsEffectTable */
     , (2560093955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2560093955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093955,   1, 3226824153) /* Owner */
     , (2560093955,   2, 3226824153) /* Container */
     , (2560093955, 8000, 2560093955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093955, 67114895, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093955, 0, 83887061, 83895031, 0)
     , (2560093955, 0, 83886788, 83895029, 1)
     , (2560093955, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093955, 0, 16778356, 0);
