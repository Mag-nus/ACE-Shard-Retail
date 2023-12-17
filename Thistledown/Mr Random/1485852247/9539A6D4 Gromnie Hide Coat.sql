INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503583444, 28146, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503583444,   1,          2) /* ItemType - Armor */
     , (2503583444,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2503583444,   5,        900) /* EncumbranceVal */
     , (2503583444,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2503583444,  16,          1) /* ItemUseable - No */
     , (2503583444,  19,       2750) /* Value */
     , (2503583444,  65,        101) /* Placement - Resting */
     , (2503583444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503583444, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503583444,   1, False) /* Stuck */
     , (2503583444,  11, True ) /* IgnoreCollisions */
     , (2503583444,  13, True ) /* Ethereal */
     , (2503583444,  14, True ) /* GravityStatus */
     , (2503583444,  19, True ) /* Attackable */
     , (2503583444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503583444,   1, 'Gromnie Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503583444,   1,   33554854) /* Setup */
     , (2503583444,   3,  536870932) /* SoundTable */
     , (2503583444,   6,   67108990) /* PaletteBase */
     , (2503583444,   8,  100676832) /* Icon */
     , (2503583444,  22,  872415275) /* PhysicsEffectTable */
     , (2503583444, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2503583444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2503583444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503583444,   1, 2500435566) /* Owner */
     , (2503583444,   2, 2500435566) /* Container */
     , (2503583444, 8000, 2503583444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2503583444, 67115317, 96, 40, 0)
     , (2503583444, 67115317, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503583444, 0, 83887061, 83895476, 0)
     , (2503583444, 0, 83887060, 83895477, 1)
     , (2503583444, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503583444, 0, 16779535, 0);
