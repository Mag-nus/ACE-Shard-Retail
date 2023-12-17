INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680960725, 36943, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680960725,   1,        128) /* ItemType - Misc */
     , (3680960725,   5,       1000) /* EncumbranceVal */
     , (3680960725,  11,          1) /* MaxStackSize */
     , (3680960725,  12,          1) /* StackSize */
     , (3680960725,  16,          1) /* ItemUseable - No */
     , (3680960725,  19,       1000) /* Value */
     , (3680960725,  65,        101) /* Placement - Resting */
     , (3680960725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680960725, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680960725,   1, False) /* Stuck */
     , (3680960725,  11, True ) /* IgnoreCollisions */
     , (3680960725,  13, True ) /* Ethereal */
     , (3680960725,  14, True ) /* GravityStatus */
     , (3680960725,  19, True ) /* Attackable */
     , (3680960725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680960725,   1, 'Quiddity Ingot') /* Name */
     , (3680960725,  16, 'An ingot of some strange metal.  It glows with a deep red light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680960725,   1,   33555677) /* Setup */
     , (3680960725,   3,  536870932) /* SoundTable */
     , (3680960725,   6,   67111919) /* PaletteBase */
     , (3680960725,   8,  100671703) /* Icon */
     , (3680960725,  22,  872415275) /* PhysicsEffectTable */
     , (3680960725, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3680960725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680960725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680960725,   1, 3700150913) /* Owner */
     , (3680960725,   2, 3700150913) /* Container */
     , (3680960725, 8000, 3680960725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680960725, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680960725, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680960725, 0, 16782860, 0);
