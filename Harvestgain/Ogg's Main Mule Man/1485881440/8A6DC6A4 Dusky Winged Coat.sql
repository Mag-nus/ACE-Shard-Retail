INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322450084, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322450084,   1,          2) /* ItemType - Armor */
     , (2322450084,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2322450084,   5,        900) /* EncumbranceVal */
     , (2322450084,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2322450084,  16,          1) /* ItemUseable - No */
     , (2322450084,  19,       8000) /* Value */
     , (2322450084,  65,        101) /* Placement - Resting */
     , (2322450084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322450084, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322450084,   1, False) /* Stuck */
     , (2322450084,  11, True ) /* IgnoreCollisions */
     , (2322450084,  13, True ) /* Ethereal */
     , (2322450084,  14, True ) /* GravityStatus */
     , (2322450084,  19, True ) /* Attackable */
     , (2322450084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322450084,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322450084,   1,   33554854) /* Setup */
     , (2322450084,   3,  536870932) /* SoundTable */
     , (2322450084,   6,   67108990) /* PaletteBase */
     , (2322450084,   8,  100676833) /* Icon */
     , (2322450084,  22,  872415275) /* PhysicsEffectTable */
     , (2322450084, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2322450084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322450084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322450084,   1, 2154519184) /* Owner */
     , (2322450084,   2, 2154519184) /* Container */
     , (2322450084, 8000, 2322450084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2322450084, 67115302, 96, 40, 0)
     , (2322450084, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2322450084, 0, 83887061, 83895476, 0)
     , (2322450084, 0, 83887060, 83895477, 1)
     , (2322450084, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2322450084, 0, 16779535, 0);
