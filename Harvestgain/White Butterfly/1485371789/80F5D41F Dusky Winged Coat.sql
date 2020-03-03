INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163594271, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163594271,   1,          2) /* ItemType - Armor */
     , (2163594271,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2163594271,   5,        900) /* EncumbranceVal */
     , (2163594271,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2163594271,  16,          1) /* ItemUseable - No */
     , (2163594271,  19,       8000) /* Value */
     , (2163594271,  65,        101) /* Placement - Resting */
     , (2163594271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163594271, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163594271,   1, False) /* Stuck */
     , (2163594271,  11, True ) /* IgnoreCollisions */
     , (2163594271,  13, True ) /* Ethereal */
     , (2163594271,  14, True ) /* GravityStatus */
     , (2163594271,  19, True ) /* Attackable */
     , (2163594271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163594271,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163594271,   1,   33554854) /* Setup */
     , (2163594271,   3,  536870932) /* SoundTable */
     , (2163594271,   6,   67108990) /* PaletteBase */
     , (2163594271,   8,  100676833) /* Icon */
     , (2163594271,  22,  872415275) /* PhysicsEffectTable */
     , (2163594271, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163594271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163594271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163594271,   1, 2164099709) /* Owner */
     , (2163594271,   2, 2164099709) /* Container */
     , (2163594271, 8000, 2163594271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163594271, 67115302, 96, 40)
     , (2163594271, 67115302, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163594271, 0, 83887061, 83895476, 0)
     , (2163594271, 0, 83887060, 83895477, 1)
     , (2163594271, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163594271, 0, 16779535, 0);
