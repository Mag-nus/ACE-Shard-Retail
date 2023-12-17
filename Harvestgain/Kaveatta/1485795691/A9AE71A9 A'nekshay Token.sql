INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846781865, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846781865,   1,        128) /* ItemType - Misc */
     , (2846781865,   5,          8) /* EncumbranceVal */
     , (2846781865,  11,        100) /* MaxStackSize */
     , (2846781865,  12,          8) /* StackSize */
     , (2846781865,  16,          1) /* ItemUseable - No */
     , (2846781865,  19,          8) /* Value */
     , (2846781865,  65,        101) /* Placement - Resting */
     , (2846781865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846781865, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846781865,   1, False) /* Stuck */
     , (2846781865,  11, True ) /* IgnoreCollisions */
     , (2846781865,  13, True ) /* Ethereal */
     , (2846781865,  14, True ) /* GravityStatus */
     , (2846781865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846781865,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846781865,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846781865,   1,   33554817) /* Setup */
     , (2846781865,   3,  536870932) /* SoundTable */
     , (2846781865,   6,   67111919) /* PaletteBase */
     , (2846781865,   8,  100691952) /* Icon */
     , (2846781865,  22,  872415275) /* PhysicsEffectTable */
     , (2846781865, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2846781865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2846781865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846781865,   1, 3319006167) /* Owner */
     , (2846781865,   2, 3319006167) /* Container */
     , (2846781865, 8000, 2846781865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2846781865, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846781865, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846781865, 0, 16777882, 0);
