INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697180633, 36942, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697180633,   1,        128) /* ItemType - Misc */
     , (3697180633,   5,       1000) /* EncumbranceVal */
     , (3697180633,  11,          1) /* MaxStackSize */
     , (3697180633,  12,          1) /* StackSize */
     , (3697180633,  16,          1) /* ItemUseable - No */
     , (3697180633,  19,       1000) /* Value */
     , (3697180633,  65,        101) /* Placement - Resting */
     , (3697180633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697180633, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697180633,   1, False) /* Stuck */
     , (3697180633,  11, True ) /* IgnoreCollisions */
     , (3697180633,  13, True ) /* Ethereal */
     , (3697180633,  14, True ) /* GravityStatus */
     , (3697180633,  19, True ) /* Attackable */
     , (3697180633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697180633,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697180633,   1,   33555677) /* Setup */
     , (3697180633,   3,  536870932) /* SoundTable */
     , (3697180633,   6,   67111919) /* PaletteBase */
     , (3697180633,   8,  100671703) /* Icon */
     , (3697180633,  22,  872415275) /* PhysicsEffectTable */
     , (3697180633, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697180633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697180633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697180633,   1, 3696784724) /* Owner */
     , (3697180633,   2, 3696784724) /* Container */
     , (3697180633, 8000, 3697180633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697180633, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697180633, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697180633, 0, 16782860, 0);
