INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219350519, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219350519,   1,        128) /* ItemType - Misc */
     , (3219350519,   5,          2) /* EncumbranceVal */
     , (3219350519,  11,        100) /* MaxStackSize */
     , (3219350519,  12,          2) /* StackSize */
     , (3219350519,  16,          1) /* ItemUseable - No */
     , (3219350519,  19,          2) /* Value */
     , (3219350519,  65,        101) /* Placement - Resting */
     , (3219350519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219350519, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219350519,   1, False) /* Stuck */
     , (3219350519,  11, True ) /* IgnoreCollisions */
     , (3219350519,  13, True ) /* Ethereal */
     , (3219350519,  14, True ) /* GravityStatus */
     , (3219350519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219350519,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219350519,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219350519,   1,   33554817) /* Setup */
     , (3219350519,   3,  536870932) /* SoundTable */
     , (3219350519,   6,   67111919) /* PaletteBase */
     , (3219350519,   8,  100691952) /* Icon */
     , (3219350519,  22,  872415275) /* PhysicsEffectTable */
     , (3219350519, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3219350519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219350519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219350519,   1, 3480509205) /* Owner */
     , (3219350519,   2, 3480509205) /* Container */
     , (3219350519, 8000, 3219350519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219350519, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219350519, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219350519, 0, 16777882, 0);
