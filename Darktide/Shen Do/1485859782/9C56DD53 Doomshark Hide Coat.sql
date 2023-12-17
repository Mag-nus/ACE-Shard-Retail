INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938451, 25839, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938451,   1,          2) /* ItemType - Armor */
     , (2622938451,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2622938451,   5,       1050) /* EncumbranceVal */
     , (2622938451,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2622938451,  16,          1) /* ItemUseable - No */
     , (2622938451,  19,       7500) /* Value */
     , (2622938451,  65,        101) /* Placement - Resting */
     , (2622938451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938451, 151,          2) /* HookType - Wall */
     , (2622938451, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938451,   1, False) /* Stuck */
     , (2622938451,  11, True ) /* IgnoreCollisions */
     , (2622938451,  13, True ) /* Ethereal */
     , (2622938451,  14, True ) /* GravityStatus */
     , (2622938451,  19, True ) /* Attackable */
     , (2622938451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938451,   1, 'Doomshark Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938451,   1,   33554644) /* Setup */
     , (2622938451,   3,  536870932) /* SoundTable */
     , (2622938451,   6,   67108990) /* PaletteBase */
     , (2622938451,   8,  100675624) /* Icon */
     , (2622938451,  22,  872415275) /* PhysicsEffectTable */
     , (2622938451, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938451,   1, 1343325482) /* Owner */
     , (2622938451,   2, 1343325482) /* Container */
     , (2622938451, 8000, 2622938451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938451, 67114774, 96, 40, 0)
     , (2622938451, 67114774, 174, 66, 1)
     , (2622938451, 67114774, 240, 16, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938451, 0, 83887061, 83894969, 0)
     , (2622938451, 0, 83887060, 83894970, 1)
     , (2622938451, 0, 83886788, 83894974, 2)
     , (2622938451, 0, 83886796, 83894972, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938451, 0, 16778356, 0);
