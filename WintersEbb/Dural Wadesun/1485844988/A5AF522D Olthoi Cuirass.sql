INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730477, 3706, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730477,   1,          2) /* ItemType - Armor */
     , (2779730477,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2779730477,   5,       2400) /* EncumbranceVal */
     , (2779730477,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2779730477,  16,          1) /* ItemUseable - No */
     , (2779730477,  19,       6000) /* Value */
     , (2779730477,  65,        101) /* Placement - Resting */
     , (2779730477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730477, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730477,   1, False) /* Stuck */
     , (2779730477,  11, True ) /* IgnoreCollisions */
     , (2779730477,  13, True ) /* Ethereal */
     , (2779730477,  14, True ) /* GravityStatus */
     , (2779730477,  19, True ) /* Attackable */
     , (2779730477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730477,   1, 'Olthoi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730477,   1,   33554854) /* Setup */
     , (2779730477,   3,  536870932) /* SoundTable */
     , (2779730477,   6,   67108990) /* PaletteBase */
     , (2779730477,   8,  100669584) /* Icon */
     , (2779730477,  22,  872415275) /* PhysicsEffectTable */
     , (2779730477, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779730477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730477,   1, 1342380067) /* Owner */
     , (2779730477,   2, 1342380067) /* Container */
     , (2779730477, 8000, 2779730477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730477, 67110348, 92, 4)
     , (2779730477, 67112529, 80, 12)
     , (2779730477, 67112529, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730477, 0, 83887061, 83886692, 0)
     , (2779730477, 0, 83887060, 83886776, 1)
     , (2779730477, 0, 83889072, 83886815, 2)
     , (2779730477, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730477, 0, 16778367, 0);
