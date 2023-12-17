INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3539844315, 27654, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3539844315,   1,          4) /* ItemType - Clothing */
     , (3539844315,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3539844315,   5,        650) /* EncumbranceVal */
     , (3539844315,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3539844315,  16,          1) /* ItemUseable - No */
     , (3539844315,  18,          1) /* UiEffects - Magical */
     , (3539844315,  19,       2100) /* Value */
     , (3539844315,  65,        101) /* Placement - Resting */
     , (3539844315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3539844315, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3539844315,   1, False) /* Stuck */
     , (3539844315,  11, True ) /* IgnoreCollisions */
     , (3539844315,  13, True ) /* Ethereal */
     , (3539844315,  14, True ) /* GravityStatus */
     , (3539844315,  19, True ) /* Attackable */
     , (3539844315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3539844315,   1, 'Coarse Hide Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3539844315,   1,   33554883) /* Setup */
     , (3539844315,   3,  536870932) /* SoundTable */
     , (3539844315,   6,   67108990) /* PaletteBase */
     , (3539844315,   8,  100676511) /* Icon */
     , (3539844315,  22,  872415275) /* PhysicsEffectTable */
     , (3539844315, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3539844315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3539844315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3539844315,   1, 1343492795) /* Owner */
     , (3539844315,   2, 1343492795) /* Container */
     , (3539844315, 8000, 3539844315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3539844315, 67115166, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3539844315, 0, 83887061, 83895317, 0)
     , (3539844315, 0, 83887060, 83895318, 1)
     , (3539844315, 0, 83889072, 83895319, 2)
     , (3539844315, 0, 83889342, 83895319, 3)
     , (3539844315, 0, 83886796, 83895319, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3539844315, 0, 16779351, 0);
