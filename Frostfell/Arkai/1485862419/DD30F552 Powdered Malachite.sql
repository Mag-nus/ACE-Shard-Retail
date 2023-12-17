INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973266, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973266,   1,       4096) /* ItemType - SpellComponents */
     , (3710973266,   5,        220) /* EncumbranceVal */
     , (3710973266,  11,        100) /* MaxStackSize */
     , (3710973266,  12,         55) /* StackSize */
     , (3710973266,  16,          1) /* ItemUseable - No */
     , (3710973266,  19,        275) /* Value */
     , (3710973266,  65,        101) /* Placement - Resting */
     , (3710973266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973266, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973266,   1, False) /* Stuck */
     , (3710973266,  11, True ) /* IgnoreCollisions */
     , (3710973266,  13, True ) /* Ethereal */
     , (3710973266,  14, True ) /* GravityStatus */
     , (3710973266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973266,   1, 'Powdered Malachite') /* Name */
     , (3710973266,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973266,   1,   33555208) /* Setup */
     , (3710973266,   3,  536870932) /* SoundTable */
     , (3710973266,   6,   67111919) /* PaletteBase */
     , (3710973266,   8,  100669704) /* Icon */
     , (3710973266,  22,  872415275) /* PhysicsEffectTable */
     , (3710973266, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973266,   1, 3710973270) /* Owner */
     , (3710973266,   2, 3710973270) /* Container */
     , (3710973266, 8000, 3710973266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973266, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973266, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973266, 0, 16780681, 0);
