INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695193045, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695193045,   1,          4) /* ItemType - Clothing */
     , (3695193045,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3695193045,   5,         57) /* EncumbranceVal */
     , (3695193045,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (3695193045,  16,          1) /* ItemUseable - No */
     , (3695193045,  19,       9000) /* Value */
     , (3695193045,  65,        101) /* Placement - Resting */
     , (3695193045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695193045, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695193045,   1, False) /* Stuck */
     , (3695193045,  11, True ) /* IgnoreCollisions */
     , (3695193045,  13, True ) /* Ethereal */
     , (3695193045,  14, True ) /* GravityStatus */
     , (3695193045,  19, True ) /* Attackable */
     , (3695193045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695193045,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695193045,   1,   33554883) /* Setup */
     , (3695193045,   3,  536870932) /* SoundTable */
     , (3695193045,   6,   67108990) /* PaletteBase */
     , (3695193045,   8,  100673830) /* Icon */
     , (3695193045,  22,  872415275) /* PhysicsEffectTable */
     , (3695193045, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3695193045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695193045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695193045,   1, 1343014189) /* Owner */
     , (3695193045,   2, 1343014189) /* Container */
     , (3695193045, 8000, 3695193045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695193045, 67110361, 40, 24, 0)
     , (3695193045, 67114081, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695193045, 0, 83887061, 83894402, 0)
     , (3695193045, 0, 83887060, 83894403, 1)
     , (3695193045, 0, 83889072, 83886782, 2)
     , (3695193045, 0, 83889342, 83886782, 3)
     , (3695193045, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695193045, 0, 16779351, 0);
