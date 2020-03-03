INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176336178, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176336178,   1,          4) /* ItemType - Clothing */
     , (3176336178,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3176336178,   5,        100) /* EncumbranceVal */
     , (3176336178,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3176336178,  16,          1) /* ItemUseable - No */
     , (3176336178,  19,       6000) /* Value */
     , (3176336178,  65,        101) /* Placement - Resting */
     , (3176336178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176336178, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176336178,   1, False) /* Stuck */
     , (3176336178,  11, True ) /* IgnoreCollisions */
     , (3176336178,  13, True ) /* Ethereal */
     , (3176336178,  14, True ) /* GravityStatus */
     , (3176336178,  19, True ) /* Attackable */
     , (3176336178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176336178,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336178,   1,   33554883) /* Setup */
     , (3176336178,   3,  536870932) /* SoundTable */
     , (3176336178,   6,   67108990) /* PaletteBase */
     , (3176336178,   8,  100676716) /* Icon */
     , (3176336178,  22,  872415275) /* PhysicsEffectTable */
     , (3176336178, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3176336178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176336178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336178,   1, 1343248943) /* Owner */
     , (3176336178,   2, 1343248943) /* Container */
     , (3176336178, 8000, 3176336178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3176336178, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176336178, 0, 83887061, 83895463, 0)
     , (3176336178, 0, 83887060, 83895462, 1)
     , (3176336178, 0, 83889072, 83889072, 2)
     , (3176336178, 0, 83889342, 83889342, 3)
     , (3176336178, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176336178, 0, 16779351, 0);
