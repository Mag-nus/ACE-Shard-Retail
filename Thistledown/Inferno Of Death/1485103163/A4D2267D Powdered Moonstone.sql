INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765235837, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765235837,   1,       4096) /* ItemType - SpellComponents */
     , (2765235837,   5,        104) /* EncumbranceVal */
     , (2765235837,  11,        100) /* MaxStackSize */
     , (2765235837,  12,         26) /* StackSize */
     , (2765235837,  16,          1) /* ItemUseable - No */
     , (2765235837,  19,        130) /* Value */
     , (2765235837,  65,        101) /* Placement - Resting */
     , (2765235837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765235837, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765235837,   1, False) /* Stuck */
     , (2765235837,  11, True ) /* IgnoreCollisions */
     , (2765235837,  13, True ) /* Ethereal */
     , (2765235837,  14, True ) /* GravityStatus */
     , (2765235837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765235837,   1, 'Powdered Moonstone') /* Name */
     , (2765235837,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235837,   1,   33555208) /* Setup */
     , (2765235837,   3,  536870932) /* SoundTable */
     , (2765235837,   6,   67111919) /* PaletteBase */
     , (2765235837,   8,  100668386) /* Icon */
     , (2765235837,  22,  872415275) /* PhysicsEffectTable */
     , (2765235837, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765235837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765235837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235837,   1, 2765412107) /* Owner */
     , (2765235837,   2, 2765412107) /* Container */
     , (2765235837, 8000, 2765235837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765235837, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765235837, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765235837, 0, 16780681, 0);
