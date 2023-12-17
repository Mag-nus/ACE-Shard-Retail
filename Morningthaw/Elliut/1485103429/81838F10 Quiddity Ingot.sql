INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882704, 36942, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882704,   1,        128) /* ItemType - Misc */
     , (2172882704,   5,       1000) /* EncumbranceVal */
     , (2172882704,  11,          1) /* MaxStackSize */
     , (2172882704,  12,          1) /* StackSize */
     , (2172882704,  16,          1) /* ItemUseable - No */
     , (2172882704,  19,       1000) /* Value */
     , (2172882704,  65,        101) /* Placement - Resting */
     , (2172882704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882704, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882704,   1, False) /* Stuck */
     , (2172882704,  11, True ) /* IgnoreCollisions */
     , (2172882704,  13, True ) /* Ethereal */
     , (2172882704,  14, True ) /* GravityStatus */
     , (2172882704,  19, True ) /* Attackable */
     , (2172882704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882704,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882704,   1,   33555677) /* Setup */
     , (2172882704,   3,  536870932) /* SoundTable */
     , (2172882704,   6,   67111919) /* PaletteBase */
     , (2172882704,   8,  100671703) /* Icon */
     , (2172882704,  22,  872415275) /* PhysicsEffectTable */
     , (2172882704, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172882704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882704,   1, 2172882714) /* Owner */
     , (2172882704,   2, 2172882714) /* Container */
     , (2172882704, 8000, 2172882704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882704, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882704, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882704, 0, 16782860, 0);
