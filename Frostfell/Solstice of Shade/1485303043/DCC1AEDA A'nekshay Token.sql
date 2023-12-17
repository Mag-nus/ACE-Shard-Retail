INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703680730, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703680730,   1,        128) /* ItemType - Misc */
     , (3703680730,   5,         10) /* EncumbranceVal */
     , (3703680730,  11,        100) /* MaxStackSize */
     , (3703680730,  12,         10) /* StackSize */
     , (3703680730,  16,          1) /* ItemUseable - No */
     , (3703680730,  19,         10) /* Value */
     , (3703680730,  65,        101) /* Placement - Resting */
     , (3703680730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703680730, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703680730,   1, False) /* Stuck */
     , (3703680730,  11, True ) /* IgnoreCollisions */
     , (3703680730,  13, True ) /* Ethereal */
     , (3703680730,  14, True ) /* GravityStatus */
     , (3703680730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703680730,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703680730,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703680730,   1,   33554817) /* Setup */
     , (3703680730,   3,  536870932) /* SoundTable */
     , (3703680730,   6,   67111919) /* PaletteBase */
     , (3703680730,   8,  100691952) /* Icon */
     , (3703680730,  22,  872415275) /* PhysicsEffectTable */
     , (3703680730, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703680730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703680730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703680730,   1, 1343384587) /* Owner */
     , (3703680730,   2, 1343384587) /* Container */
     , (3703680730, 8000, 3703680730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703680730, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703680730, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703680730, 0, 16777882, 0);
