INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030181, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030181,   1,       4096) /* ItemType - SpellComponents */
     , (2917030181,   5,         16) /* EncumbranceVal */
     , (2917030181,  11,        100) /* MaxStackSize */
     , (2917030181,  12,          4) /* StackSize */
     , (2917030181,  16,          1) /* ItemUseable - No */
     , (2917030181,  19,         20) /* Value */
     , (2917030181,  65,        101) /* Placement - Resting */
     , (2917030181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030181, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030181,   1, False) /* Stuck */
     , (2917030181,  11, True ) /* IgnoreCollisions */
     , (2917030181,  13, True ) /* Ethereal */
     , (2917030181,  14, True ) /* GravityStatus */
     , (2917030181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030181,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030181,   1,   33555207) /* Setup */
     , (2917030181,   3,  536870932) /* SoundTable */
     , (2917030181,   6,   67111919) /* PaletteBase */
     , (2917030181,   8,  100669710) /* Icon */
     , (2917030181,  22,  872415275) /* PhysicsEffectTable */
     , (2917030181, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030181,   1, 1342725843) /* Owner */
     , (2917030181,   2, 1342725843) /* Container */
     , (2917030181, 8000, 2917030181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030181, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030181, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030181, 0, 16780687, 0);
