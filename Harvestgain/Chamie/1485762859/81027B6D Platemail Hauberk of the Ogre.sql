INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423533, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423533,   1,          2) /* ItemType - Armor */
     , (2164423533,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2164423533,   5,       3596) /* EncumbranceVal */
     , (2164423533,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2164423533,  16,          1) /* ItemUseable - No */
     , (2164423533,  19,       2937) /* Value */
     , (2164423533,  65,        101) /* Placement - Resting */
     , (2164423533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423533, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423533,   1, False) /* Stuck */
     , (2164423533,  11, True ) /* IgnoreCollisions */
     , (2164423533,  13, True ) /* Ethereal */
     , (2164423533,  14, True ) /* GravityStatus */
     , (2164423533,  19, True ) /* Attackable */
     , (2164423533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423533,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423533,   1,   33554644) /* Setup */
     , (2164423533,   3,  536870932) /* SoundTable */
     , (2164423533,   6,   67108990) /* PaletteBase */
     , (2164423533,   8,  100669598) /* Icon */
     , (2164423533,  22,  872415275) /* PhysicsEffectTable */
     , (2164423533, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164423533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423533,   1, 1343073506) /* Owner */
     , (2164423533,   2, 1343073506) /* Container */
     , (2164423533, 8000, 2164423533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423533, 67110553, 80, 12, 0)
     , (2164423533, 67110553, 96, 12, 1)
     , (2164423533, 67110553, 116, 12, 2)
     , (2164423533, 67110553, 174, 66, 3)
     , (2164423533, 67110387, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423533, 0, 83887061, 83886692, 0)
     , (2164423533, 0, 83887060, 83886776, 1)
     , (2164423533, 0, 83889072, 83886815, 2)
     , (2164423533, 0, 83889342, 83886816, 3)
     , (2164423533, 0, 83886788, 83886797, 4)
     , (2164423533, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423533, 0, 16778356, 0);
