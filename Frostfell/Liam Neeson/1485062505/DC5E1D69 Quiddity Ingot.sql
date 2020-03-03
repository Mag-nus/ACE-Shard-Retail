INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697155433, 36944, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697155433,   1,        128) /* ItemType - Misc */
     , (3697155433,   5,       1000) /* EncumbranceVal */
     , (3697155433,  11,          1) /* MaxStackSize */
     , (3697155433,  12,          1) /* StackSize */
     , (3697155433,  16,          1) /* ItemUseable - No */
     , (3697155433,  19,       1000) /* Value */
     , (3697155433,  65,        101) /* Placement - Resting */
     , (3697155433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697155433, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697155433,   1, False) /* Stuck */
     , (3697155433,  11, True ) /* IgnoreCollisions */
     , (3697155433,  13, True ) /* Ethereal */
     , (3697155433,  14, True ) /* GravityStatus */
     , (3697155433,  19, True ) /* Attackable */
     , (3697155433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697155433,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697155433,   1,   33555677) /* Setup */
     , (3697155433,   3,  536870932) /* SoundTable */
     , (3697155433,   6,   67111919) /* PaletteBase */
     , (3697155433,   8,  100671703) /* Icon */
     , (3697155433,  22,  872415275) /* PhysicsEffectTable */
     , (3697155433, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697155433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697155433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697155433,   1, 1343493601) /* Owner */
     , (3697155433,   2, 1343493601) /* Container */
     , (3697155433, 8000, 3697155433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697155433, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697155433, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697155433, 0, 16782860, 0);
