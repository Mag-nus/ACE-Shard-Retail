INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516346544, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516346544,   1,        128) /* ItemType - Misc */
     , (2516346544,   5,          1) /* EncumbranceVal */
     , (2516346544,  11,        100) /* MaxStackSize */
     , (2516346544,  12,          1) /* StackSize */
     , (2516346544,  16,          1) /* ItemUseable - No */
     , (2516346544,  19,          1) /* Value */
     , (2516346544,  65,        101) /* Placement - Resting */
     , (2516346544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516346544, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516346544,   1, False) /* Stuck */
     , (2516346544,  11, True ) /* IgnoreCollisions */
     , (2516346544,  13, True ) /* Ethereal */
     , (2516346544,  14, True ) /* GravityStatus */
     , (2516346544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516346544,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516346544,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516346544,   1,   33554817) /* Setup */
     , (2516346544,   3,  536870932) /* SoundTable */
     , (2516346544,   6,   67111919) /* PaletteBase */
     , (2516346544,   8,  100691952) /* Icon */
     , (2516346544,  22,  872415275) /* PhysicsEffectTable */
     , (2516346544, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2516346544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2516346544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516346544,   1, 2161010005) /* Owner */
     , (2516346544,   2, 2161010005) /* Container */
     , (2516346544, 8000, 2516346544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2516346544, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516346544, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516346544, 0, 16777882, 0);
