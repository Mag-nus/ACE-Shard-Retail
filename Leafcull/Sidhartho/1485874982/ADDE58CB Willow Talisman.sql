INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030091, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030091,   1,       4096) /* ItemType - SpellComponents */
     , (2917030091,   5,          8) /* EncumbranceVal */
     , (2917030091,  11,        100) /* MaxStackSize */
     , (2917030091,  12,          2) /* StackSize */
     , (2917030091,  16,          1) /* ItemUseable - No */
     , (2917030091,  19,         10) /* Value */
     , (2917030091,  65,        101) /* Placement - Resting */
     , (2917030091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030091, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030091,   1, False) /* Stuck */
     , (2917030091,  11, True ) /* IgnoreCollisions */
     , (2917030091,  13, True ) /* Ethereal */
     , (2917030091,  14, True ) /* GravityStatus */
     , (2917030091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030091,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030091,   1,   33555207) /* Setup */
     , (2917030091,   3,  536870932) /* SoundTable */
     , (2917030091,   6,   67111919) /* PaletteBase */
     , (2917030091,   8,  100668400) /* Icon */
     , (2917030091,  22,  872415275) /* PhysicsEffectTable */
     , (2917030091, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030091,   1, 2917030085) /* Owner */
     , (2917030091,   2, 2917030085) /* Container */
     , (2917030091, 8000, 2917030091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030091, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030091, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030091, 0, 16780687, 0);
