INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265893745, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265893745,   1,          2) /* ItemType - Armor */
     , (2265893745,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2265893745,   5,        270) /* EncumbranceVal */
     , (2265893745,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2265893745,  16,          1) /* ItemUseable - No */
     , (2265893745,  19,       1100) /* Value */
     , (2265893745,  65,        101) /* Placement - Resting */
     , (2265893745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265893745, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265893745,   1, False) /* Stuck */
     , (2265893745,  11, True ) /* IgnoreCollisions */
     , (2265893745,  13, True ) /* Ethereal */
     , (2265893745,  14, True ) /* GravityStatus */
     , (2265893745,  19, True ) /* Attackable */
     , (2265893745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265893745,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265893745,   1,   33554641) /* Setup */
     , (2265893745,   3,  536870932) /* SoundTable */
     , (2265893745,   6,   67108990) /* PaletteBase */
     , (2265893745,   8,  100674530) /* Icon */
     , (2265893745,  22,  872415275) /* PhysicsEffectTable */
     , (2265893745, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2265893745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2265893745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265893745,   1, 2976434248) /* Owner */
     , (2265893745,   2, 2976434248) /* Container */
     , (2265893745, 8000, 2265893745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2265893745, 67114459, 108, 8)
     , (2265893745, 67116607, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2265893745, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2265893745, 0, 16789290, 0);
