INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319716, 27651, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319716,   1,          2) /* ItemType - Armor */
     , (3351319716,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351319716,   5,        800) /* EncumbranceVal */
     , (3351319716,   9,        512) /* ValidLocations - ChestArmor */
     , (3351319716,  16,          1) /* ItemUseable - No */
     , (3351319716,  18,          1) /* UiEffects - Magical */
     , (3351319716,  19,       4500) /* Value */
     , (3351319716,  65,        101) /* Placement - Resting */
     , (3351319716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319716, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319716,   1, False) /* Stuck */
     , (3351319716,  11, True ) /* IgnoreCollisions */
     , (3351319716,  13, True ) /* Ethereal */
     , (3351319716,  14, True ) /* GravityStatus */
     , (3351319716,  19, True ) /* Attackable */
     , (3351319716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319716,   1, 'Ornate Tumerok Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319716,   1,   33554642) /* Setup */
     , (3351319716,   3,  536870932) /* SoundTable */
     , (3351319716,   6,   67108990) /* PaletteBase */
     , (3351319716,   8,  100676500) /* Icon */
     , (3351319716,  22,  872415275) /* PhysicsEffectTable */
     , (3351319716, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351319716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319716,   1, 3351324984) /* Owner */
     , (3351319716,   2, 3351324984) /* Container */
     , (3351319716, 8000, 3351319716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351319716, 67115155, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351319716, 0, 83887061, 83895315, 0)
     , (3351319716, 0, 83887060, 83895316, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351319716, 0, 16778382, 0);
