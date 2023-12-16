INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789203, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789203,   1,        128) /* ItemType - Misc */
     , (2345789203,   5,          1) /* EncumbranceVal */
     , (2345789203,  11,        100) /* MaxStackSize */
     , (2345789203,  12,          1) /* StackSize */
     , (2345789203,  16,          1) /* ItemUseable - No */
     , (2345789203,  19,          1) /* Value */
     , (2345789203,  65,        101) /* Placement - Resting */
     , (2345789203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789203, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789203,   1, False) /* Stuck */
     , (2345789203,  11, True ) /* IgnoreCollisions */
     , (2345789203,  13, True ) /* Ethereal */
     , (2345789203,  14, True ) /* GravityStatus */
     , (2345789203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789203,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789203,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789203,   1,   33554817) /* Setup */
     , (2345789203,   3,  536870932) /* SoundTable */
     , (2345789203,   6,   67111919) /* PaletteBase */
     , (2345789203,   8,  100691952) /* Icon */
     , (2345789203,  22,  872415275) /* PhysicsEffectTable */
     , (2345789203, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789203,   1, 2345789123) /* Owner */
     , (2345789203,   2, 2345789123) /* Container */
     , (2345789203, 8000, 2345789203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789203, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789203, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789203, 0, 16777882, 0);
