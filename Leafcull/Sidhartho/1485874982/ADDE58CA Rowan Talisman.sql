INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030090, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030090,   1,       4096) /* ItemType - SpellComponents */
     , (2917030090,   5,         16) /* EncumbranceVal */
     , (2917030090,  11,        100) /* MaxStackSize */
     , (2917030090,  12,          4) /* StackSize */
     , (2917030090,  16,          1) /* ItemUseable - No */
     , (2917030090,  19,         20) /* Value */
     , (2917030090,  65,        101) /* Placement - Resting */
     , (2917030090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030090, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030090,   1, False) /* Stuck */
     , (2917030090,  11, True ) /* IgnoreCollisions */
     , (2917030090,  13, True ) /* Ethereal */
     , (2917030090,  14, True ) /* GravityStatus */
     , (2917030090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030090,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030090,   1,   33555207) /* Setup */
     , (2917030090,   3,  536870932) /* SoundTable */
     , (2917030090,   6,   67111919) /* PaletteBase */
     , (2917030090,   8,  100669706) /* Icon */
     , (2917030090,  22,  872415275) /* PhysicsEffectTable */
     , (2917030090, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030090,   1, 2917030085) /* Owner */
     , (2917030090,   2, 2917030085) /* Container */
     , (2917030090, 8000, 2917030090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030090, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030090, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030090, 0, 16780687, 0);
