INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298530101, 8785, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298530101,   1,          2) /* ItemType - Armor */
     , (3298530101,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3298530101,   5,       1200) /* EncumbranceVal */
     , (3298530101,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3298530101,  16,          1) /* ItemUseable - No */
     , (3298530101,  18,          1) /* UiEffects - Magical */
     , (3298530101,  19,       6000) /* Value */
     , (3298530101,  65,        101) /* Placement - Resting */
     , (3298530101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298530101, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298530101,   1, False) /* Stuck */
     , (3298530101,  11, True ) /* IgnoreCollisions */
     , (3298530101,  13, True ) /* Ethereal */
     , (3298530101,  14, True ) /* GravityStatus */
     , (3298530101,  19, True ) /* Attackable */
     , (3298530101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298530101,   1, 'Empyrean Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298530101,   1,   33554883) /* Setup */
     , (3298530101,   3,  536870932) /* SoundTable */
     , (3298530101,   6,   67108990) /* PaletteBase */
     , (3298530101,   8,  100669692) /* Icon */
     , (3298530101,  22,  872415275) /* PhysicsEffectTable */
     , (3298530101, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3298530101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298530101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298530101,   1, 3298778319) /* Owner */
     , (3298530101,   2, 3298778319) /* Container */
     , (3298530101, 8000, 3298530101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298530101, 67110015, 80, 12, 0)
     , (3298530101, 67110015, 116, 12, 1)
     , (3298530101, 67110015, 174, 66, 2)
     , (3298530101, 67110348, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298530101, 0, 83887061, 83886695, 0)
     , (3298530101, 0, 83887060, 83886691, 1)
     , (3298530101, 0, 83889072, 83886803, 2)
     , (3298530101, 0, 83889342, 83886804, 3)
     , (3298530101, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298530101, 0, 16779351, 0);
