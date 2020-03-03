INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298700700, 2592, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298700700,   1,          4) /* ItemType - Clothing */
     , (3298700700,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3298700700,   5,         57) /* EncumbranceVal */
     , (3298700700,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3298700700,  16,          1) /* ItemUseable - No */
     , (3298700700,  19,         12) /* Value */
     , (3298700700,  65,        101) /* Placement - Resting */
     , (3298700700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298700700, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298700700,   1, False) /* Stuck */
     , (3298700700,  11, True ) /* IgnoreCollisions */
     , (3298700700,  13, True ) /* Ethereal */
     , (3298700700,  14, True ) /* GravityStatus */
     , (3298700700,  19, True ) /* Attackable */
     , (3298700700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298700700,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298700700,   1,   33554883) /* Setup */
     , (3298700700,   3,  536870932) /* SoundTable */
     , (3298700700,   6,   67108990) /* PaletteBase */
     , (3298700700,   8,  100667376) /* Icon */
     , (3298700700,  22,  872415275) /* PhysicsEffectTable */
     , (3298700700, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3298700700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298700700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298700700,   1, 3298851268) /* Owner */
     , (3298700700,   2, 3298851268) /* Container */
     , (3298700700, 8000, 3298700700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298700700, 67109968, 92, 4)
     , (3298700700, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298700700, 0, 83887061, 83886687, 0)
     , (3298700700, 0, 83887060, 83886686, 1)
     , (3298700700, 0, 83889072, 83886685, 2)
     , (3298700700, 0, 83889342, 83889386, 3)
     , (3298700700, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298700700, 0, 16779351, 0);
