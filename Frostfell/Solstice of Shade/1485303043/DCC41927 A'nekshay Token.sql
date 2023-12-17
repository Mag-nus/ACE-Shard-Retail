INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703839015, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703839015,   1,        128) /* ItemType - Misc */
     , (3703839015,   5,         10) /* EncumbranceVal */
     , (3703839015,  11,        100) /* MaxStackSize */
     , (3703839015,  12,         10) /* StackSize */
     , (3703839015,  16,          1) /* ItemUseable - No */
     , (3703839015,  19,         10) /* Value */
     , (3703839015,  65,        101) /* Placement - Resting */
     , (3703839015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703839015, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703839015,   1, False) /* Stuck */
     , (3703839015,  11, True ) /* IgnoreCollisions */
     , (3703839015,  13, True ) /* Ethereal */
     , (3703839015,  14, True ) /* GravityStatus */
     , (3703839015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703839015,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703839015,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703839015,   1,   33554817) /* Setup */
     , (3703839015,   3,  536870932) /* SoundTable */
     , (3703839015,   6,   67111919) /* PaletteBase */
     , (3703839015,   8,  100691952) /* Icon */
     , (3703839015,  22,  872415275) /* PhysicsEffectTable */
     , (3703839015, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703839015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703839015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703839015,   1, 1343384587) /* Owner */
     , (3703839015,   2, 1343384587) /* Container */
     , (3703839015, 8000, 3703839015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703839015, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703839015, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703839015, 0, 16777882, 0);
