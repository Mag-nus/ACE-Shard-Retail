INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3469687762, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469687762,   1,        128) /* ItemType - Misc */
     , (3469687762,   5,         45) /* EncumbranceVal */
     , (3469687762,  11,        100) /* MaxStackSize */
     , (3469687762,  12,         45) /* StackSize */
     , (3469687762,  16,          1) /* ItemUseable - No */
     , (3469687762,  19,         45) /* Value */
     , (3469687762,  65,        101) /* Placement - Resting */
     , (3469687762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3469687762, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469687762,   1, False) /* Stuck */
     , (3469687762,  11, True ) /* IgnoreCollisions */
     , (3469687762,  13, True ) /* Ethereal */
     , (3469687762,  14, True ) /* GravityStatus */
     , (3469687762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3469687762,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469687762,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469687762,   1,   33554817) /* Setup */
     , (3469687762,   3,  536870932) /* SoundTable */
     , (3469687762,   6,   67111919) /* PaletteBase */
     , (3469687762,   8,  100691952) /* Icon */
     , (3469687762,  22,  872415275) /* PhysicsEffectTable */
     , (3469687762, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3469687762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3469687762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469687762,   1, 3459743879) /* Owner */
     , (3469687762,   2, 3459743879) /* Container */
     , (3469687762, 8000, 3469687762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3469687762, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3469687762, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3469687762, 0, 16777882, 0);
