INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361766061, 3706, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361766061,   1,          2) /* ItemType - Armor */
     , (3361766061,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3361766061,   5,       2400) /* EncumbranceVal */
     , (3361766061,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3361766061,  16,          1) /* ItemUseable - No */
     , (3361766061,  19,       6000) /* Value */
     , (3361766061,  65,        101) /* Placement - Resting */
     , (3361766061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361766061, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361766061,   1, False) /* Stuck */
     , (3361766061,  11, True ) /* IgnoreCollisions */
     , (3361766061,  13, True ) /* Ethereal */
     , (3361766061,  14, True ) /* GravityStatus */
     , (3361766061,  19, True ) /* Attackable */
     , (3361766061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361766061,   1, 'Olthoi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361766061,   1,   33554854) /* Setup */
     , (3361766061,   3,  536870932) /* SoundTable */
     , (3361766061,   6,   67108990) /* PaletteBase */
     , (3361766061,   8,  100669584) /* Icon */
     , (3361766061,  22,  872415275) /* PhysicsEffectTable */
     , (3361766061, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3361766061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361766061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361766061,   1, 1343357430) /* Owner */
     , (3361766061,   2, 1343357430) /* Container */
     , (3361766061, 8000, 3361766061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361766061, 67112529, 80, 12, 0)
     , (3361766061, 67112529, 174, 66, 1)
     , (3361766061, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361766061, 0, 83887061, 83886692, 0)
     , (3361766061, 0, 83887060, 83886776, 1)
     , (3361766061, 0, 83889072, 83886815, 2)
     , (3361766061, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361766061, 0, 16778367, 0);
