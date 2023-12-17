INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101648, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101648,   1,        128) /* ItemType - Misc */
     , (3420101648,   5,         48) /* EncumbranceVal */
     , (3420101648,  11,        100) /* MaxStackSize */
     , (3420101648,  12,         48) /* StackSize */
     , (3420101648,  16,          1) /* ItemUseable - No */
     , (3420101648,  19,         48) /* Value */
     , (3420101648,  65,        101) /* Placement - Resting */
     , (3420101648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101648, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101648,   1, False) /* Stuck */
     , (3420101648,  11, True ) /* IgnoreCollisions */
     , (3420101648,  13, True ) /* Ethereal */
     , (3420101648,  14, True ) /* GravityStatus */
     , (3420101648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101648,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101648,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101648,   1,   33554817) /* Setup */
     , (3420101648,   3,  536870932) /* SoundTable */
     , (3420101648,   6,   67111919) /* PaletteBase */
     , (3420101648,   8,  100691952) /* Icon */
     , (3420101648,  22,  872415275) /* PhysicsEffectTable */
     , (3420101648, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101648,   1, 3420101631) /* Owner */
     , (3420101648,   2, 3420101631) /* Container */
     , (3420101648, 8000, 3420101648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101648, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101648, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101648, 0, 16777882, 0);
