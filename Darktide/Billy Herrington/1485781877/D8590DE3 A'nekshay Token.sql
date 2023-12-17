INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714915, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714915,   1,        128) /* ItemType - Misc */
     , (3629714915,   5,          1) /* EncumbranceVal */
     , (3629714915,  11,        100) /* MaxStackSize */
     , (3629714915,  12,          1) /* StackSize */
     , (3629714915,  16,          1) /* ItemUseable - No */
     , (3629714915,  19,          1) /* Value */
     , (3629714915,  65,        101) /* Placement - Resting */
     , (3629714915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714915, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714915,   1, False) /* Stuck */
     , (3629714915,  11, True ) /* IgnoreCollisions */
     , (3629714915,  13, True ) /* Ethereal */
     , (3629714915,  14, True ) /* GravityStatus */
     , (3629714915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714915,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714915,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714915,   1,   33554817) /* Setup */
     , (3629714915,   3,  536870932) /* SoundTable */
     , (3629714915,   6,   67111919) /* PaletteBase */
     , (3629714915,   8,  100691952) /* Icon */
     , (3629714915,  22,  872415275) /* PhysicsEffectTable */
     , (3629714915, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629714915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629714915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714915,   1, 1344175294) /* Owner */
     , (3629714915,   2, 1344175294) /* Container */
     , (3629714915, 8000, 3629714915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714915, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714915, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714915, 0, 16777882, 0);
