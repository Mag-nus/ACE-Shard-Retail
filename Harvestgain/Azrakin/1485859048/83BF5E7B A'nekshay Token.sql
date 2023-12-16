INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356859, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356859,   1,        128) /* ItemType - Misc */
     , (2210356859,   5,        100) /* EncumbranceVal */
     , (2210356859,  11,        100) /* MaxStackSize */
     , (2210356859,  12,        100) /* StackSize */
     , (2210356859,  16,          1) /* ItemUseable - No */
     , (2210356859,  19,        100) /* Value */
     , (2210356859,  33,          1) /* Bonded - Bonded */
     , (2210356859,  65,        101) /* Placement - Resting */
     , (2210356859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356859, 114,          1) /* Attuned - Attuned */
     , (2210356859, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356859,   1, False) /* Stuck */
     , (2210356859,  11, True ) /* IgnoreCollisions */
     , (2210356859,  13, True ) /* Ethereal */
     , (2210356859,  14, True ) /* GravityStatus */
     , (2210356859,  19, True ) /* Attackable */
     , (2210356859,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356859,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356859,   1, 'A''nekshay Token') /* Name */
     , (2210356859,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356859,   1,   33554817) /* Setup */
     , (2210356859,   3,  536870932) /* SoundTable */
     , (2210356859,   6,   67111919) /* PaletteBase */
     , (2210356859,   8,  100691952) /* Icon */
     , (2210356859,  22,  872415275) /* PhysicsEffectTable */
     , (2210356859, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356859,   1, 2210356848) /* Owner */
     , (2210356859,   2, 2210356848) /* Container */
     , (2210356859, 8000, 2210356859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356859, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356859, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356859, 0, 16777882, 0);
