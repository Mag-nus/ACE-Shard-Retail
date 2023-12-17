INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878615271, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878615271,   1,       4096) /* ItemType - SpellComponents */
     , (2878615271,   5,          4) /* EncumbranceVal */
     , (2878615271,  11,        100) /* MaxStackSize */
     , (2878615271,  12,          1) /* StackSize */
     , (2878615271,  16,          1) /* ItemUseable - No */
     , (2878615271,  19,          5) /* Value */
     , (2878615271,  65,        101) /* Placement - Resting */
     , (2878615271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878615271, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878615271,   1, False) /* Stuck */
     , (2878615271,  11, True ) /* IgnoreCollisions */
     , (2878615271,  13, True ) /* Ethereal */
     , (2878615271,  14, True ) /* GravityStatus */
     , (2878615271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878615271,   1, 'Powdered Turquoise') /* Name */
     , (2878615271,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878615271,   1,   33555208) /* Setup */
     , (2878615271,   3,  536870932) /* SoundTable */
     , (2878615271,   6,   67111919) /* PaletteBase */
     , (2878615271,   8,  100668378) /* Icon */
     , (2878615271,  22,  872415275) /* PhysicsEffectTable */
     , (2878615271, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2878615271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878615271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878615271,   1, 1342749238) /* Owner */
     , (2878615271,   2, 1342749238) /* Container */
     , (2878615271, 8000, 2878615271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878615271, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878615271, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878615271, 0, 16780681, 0);
