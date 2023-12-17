INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973262, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973262,   1,       4096) /* ItemType - SpellComponents */
     , (3710973262,   5,        100) /* EncumbranceVal */
     , (3710973262,  11,        100) /* MaxStackSize */
     , (3710973262,  12,         25) /* StackSize */
     , (3710973262,  16,          1) /* ItemUseable - No */
     , (3710973262,  19,        125) /* Value */
     , (3710973262,  65,        101) /* Placement - Resting */
     , (3710973262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973262, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973262,   1, False) /* Stuck */
     , (3710973262,  11, True ) /* IgnoreCollisions */
     , (3710973262,  13, True ) /* Ethereal */
     , (3710973262,  14, True ) /* GravityStatus */
     , (3710973262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973262,   1, 'Powdered Onyx') /* Name */
     , (3710973262,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973262,   1,   33555208) /* Setup */
     , (3710973262,   3,  536870932) /* SoundTable */
     , (3710973262,   6,   67111919) /* PaletteBase */
     , (3710973262,   8,  100668376) /* Icon */
     , (3710973262,  22,  872415275) /* PhysicsEffectTable */
     , (3710973262, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973262,   1, 3710973270) /* Owner */
     , (3710973262,   2, 3710973270) /* Container */
     , (3710973262, 8000, 3710973262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973262, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973262, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973262, 0, 16780681, 0);
