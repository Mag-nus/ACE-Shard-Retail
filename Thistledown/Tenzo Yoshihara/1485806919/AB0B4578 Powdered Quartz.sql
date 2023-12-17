INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642616, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642616,   1,       4096) /* ItemType - SpellComponents */
     , (2869642616,   5,          4) /* EncumbranceVal */
     , (2869642616,  11,        100) /* MaxStackSize */
     , (2869642616,  12,          1) /* StackSize */
     , (2869642616,  16,          1) /* ItemUseable - No */
     , (2869642616,  19,          5) /* Value */
     , (2869642616,  65,        101) /* Placement - Resting */
     , (2869642616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642616, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642616,   1, False) /* Stuck */
     , (2869642616,  11, True ) /* IgnoreCollisions */
     , (2869642616,  13, True ) /* Ethereal */
     , (2869642616,  14, True ) /* GravityStatus */
     , (2869642616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642616,   1, 'Powdered Quartz') /* Name */
     , (2869642616,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642616,   1,   33555208) /* Setup */
     , (2869642616,   3,  536870932) /* SoundTable */
     , (2869642616,   6,   67111919) /* PaletteBase */
     , (2869642616,   8,  100669705) /* Icon */
     , (2869642616,  22,  872415275) /* PhysicsEffectTable */
     , (2869642616, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642616,   1, 2869642612) /* Owner */
     , (2869642616,   2, 2869642612) /* Container */
     , (2869642616, 8000, 2869642616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642616, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642616, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642616, 0, 16780681, 0);
