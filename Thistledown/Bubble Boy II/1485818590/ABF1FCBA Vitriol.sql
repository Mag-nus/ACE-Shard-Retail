INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762810, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762810,   1,       4096) /* ItemType - SpellComponents */
     , (2884762810,   5,         20) /* EncumbranceVal */
     , (2884762810,  11,        100) /* MaxStackSize */
     , (2884762810,  12,          5) /* StackSize */
     , (2884762810,  16,          1) /* ItemUseable - No */
     , (2884762810,  19,         25) /* Value */
     , (2884762810,  65,        101) /* Placement - Resting */
     , (2884762810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762810, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762810,   1, False) /* Stuck */
     , (2884762810,  11, True ) /* IgnoreCollisions */
     , (2884762810,  13, True ) /* Ethereal */
     , (2884762810,  14, True ) /* GravityStatus */
     , (2884762810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762810,   1, 'Vitriol') /* Name */
     , (2884762810,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762810,   1,   33555209) /* Setup */
     , (2884762810,   3,  536870932) /* SoundTable */
     , (2884762810,   6,   67111919) /* PaletteBase */
     , (2884762810,   8,  100669714) /* Icon */
     , (2884762810,  22,  872415275) /* PhysicsEffectTable */
     , (2884762810, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884762810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884762810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762810,   1, 1342866589) /* Owner */
     , (2884762810,   2, 1342866589) /* Container */
     , (2884762810, 8000, 2884762810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762810, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762810, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762810, 0, 16780684, 0);
