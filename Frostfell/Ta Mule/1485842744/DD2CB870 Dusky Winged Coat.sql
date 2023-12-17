INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695536, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695536,   1,          2) /* ItemType - Armor */
     , (3710695536,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710695536,   5,        900) /* EncumbranceVal */
     , (3710695536,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710695536,  16,          1) /* ItemUseable - No */
     , (3710695536,  19,       8000) /* Value */
     , (3710695536,  65,        101) /* Placement - Resting */
     , (3710695536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695536, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695536,   1, False) /* Stuck */
     , (3710695536,  11, True ) /* IgnoreCollisions */
     , (3710695536,  13, True ) /* Ethereal */
     , (3710695536,  14, True ) /* GravityStatus */
     , (3710695536,  19, True ) /* Attackable */
     , (3710695536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695536,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695536,   1,   33554854) /* Setup */
     , (3710695536,   3,  536870932) /* SoundTable */
     , (3710695536,   6,   67108990) /* PaletteBase */
     , (3710695536,   8,  100676833) /* Icon */
     , (3710695536,  22,  872415275) /* PhysicsEffectTable */
     , (3710695536, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710695536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695536,   1, 3710695535) /* Owner */
     , (3710695536,   2, 3710695535) /* Container */
     , (3710695536, 8000, 3710695536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695536, 67115302, 96, 40, 0)
     , (3710695536, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695536, 0, 83887061, 83895476, 0)
     , (3710695536, 0, 83887060, 83895477, 1)
     , (3710695536, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695536, 0, 16779535, 0);
