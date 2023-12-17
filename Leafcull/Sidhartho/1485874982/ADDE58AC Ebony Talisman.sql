INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030060, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030060,   1,       4096) /* ItemType - SpellComponents */
     , (2917030060,   5,         20) /* EncumbranceVal */
     , (2917030060,  11,        100) /* MaxStackSize */
     , (2917030060,  12,          5) /* StackSize */
     , (2917030060,  16,          1) /* ItemUseable - No */
     , (2917030060,  19,         25) /* Value */
     , (2917030060,  65,        101) /* Placement - Resting */
     , (2917030060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030060, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030060,   1, False) /* Stuck */
     , (2917030060,  11, True ) /* IgnoreCollisions */
     , (2917030060,  13, True ) /* Ethereal */
     , (2917030060,  14, True ) /* GravityStatus */
     , (2917030060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030060,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030060,   1,   33555207) /* Setup */
     , (2917030060,   3,  536870932) /* SoundTable */
     , (2917030060,   6,   67111919) /* PaletteBase */
     , (2917030060,   8,  100669709) /* Icon */
     , (2917030060,  22,  872415275) /* PhysicsEffectTable */
     , (2917030060, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030060,   1, 2917030037) /* Owner */
     , (2917030060,   2, 2917030037) /* Container */
     , (2917030060, 8000, 2917030060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030060, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030060, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030060, 0, 16780687, 0);
