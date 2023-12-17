INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327499, 23798, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327499,   1,          2) /* ItemType - Armor */
     , (2624327499,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2624327499,   5,       3180) /* EncumbranceVal */
     , (2624327499,   9,        512) /* ValidLocations - ChestArmor */
     , (2624327499,  16,          1) /* ItemUseable - No */
     , (2624327499,  18,        256) /* UiEffects - Acid */
     , (2624327499,  19,       2680) /* Value */
     , (2624327499,  65,        101) /* Placement - Resting */
     , (2624327499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327499, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327499,   1, False) /* Stuck */
     , (2624327499,  11, True ) /* IgnoreCollisions */
     , (2624327499,  13, True ) /* Ethereal */
     , (2624327499,  14, True ) /* GravityStatus */
     , (2624327499,  19, True ) /* Attackable */
     , (2624327499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327499,   1, 'Scored Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327499,   1,   33554642) /* Setup */
     , (2624327499,   3,  536870932) /* SoundTable */
     , (2624327499,   6,   67108990) /* PaletteBase */
     , (2624327499,   8,  100674069) /* Icon */
     , (2624327499,  22,  872415275) /* PhysicsEffectTable */
     , (2624327499, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2624327499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327499,   1, 1343104161) /* Owner */
     , (2624327499,   2, 1343104161) /* Container */
     , (2624327499, 8000, 2624327499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327499, 67110555, 216, 24, 0)
     , (2624327499, 67109965, 186, 12, 1)
     , (2624327499, 67109965, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327499, 0, 83887061, 83886237, 0)
     , (2624327499, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327499, 0, 16778382, 0);
