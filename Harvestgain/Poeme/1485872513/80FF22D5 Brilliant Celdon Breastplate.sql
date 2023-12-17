INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164204245, 23793, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164204245,   1,          2) /* ItemType - Armor */
     , (2164204245,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164204245,   5,       3180) /* EncumbranceVal */
     , (2164204245,   9,        512) /* ValidLocations - ChestArmor */
     , (2164204245,  16,          1) /* ItemUseable - No */
     , (2164204245,  18,          1) /* UiEffects - Magical */
     , (2164204245,  19,       2680) /* Value */
     , (2164204245,  65,        101) /* Placement - Resting */
     , (2164204245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164204245, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164204245,   1, False) /* Stuck */
     , (2164204245,  11, True ) /* IgnoreCollisions */
     , (2164204245,  13, True ) /* Ethereal */
     , (2164204245,  14, True ) /* GravityStatus */
     , (2164204245,  19, True ) /* Attackable */
     , (2164204245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164204245,   1, 'Brilliant Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164204245,   1,   33554642) /* Setup */
     , (2164204245,   3,  536870932) /* SoundTable */
     , (2164204245,   6,   67108990) /* PaletteBase */
     , (2164204245,   8,  100674069) /* Icon */
     , (2164204245,  22,  872415275) /* PhysicsEffectTable */
     , (2164204245, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164204245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164204245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164204245,   1, 1343022703) /* Owner */
     , (2164204245,   2, 1343022703) /* Container */
     , (2164204245, 8000, 2164204245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164204245, 67110022, 216, 24, 0)
     , (2164204245, 67110012, 186, 12, 1)
     , (2164204245, 67110012, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164204245, 0, 83887061, 83886237, 0)
     , (2164204245, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164204245, 0, 16778382, 0);
