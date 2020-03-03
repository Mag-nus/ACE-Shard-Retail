INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168182321, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168182321,   1,        128) /* ItemType - Misc */
     , (2168182321,   5,          1) /* EncumbranceVal */
     , (2168182321,  11,        100) /* MaxStackSize */
     , (2168182321,  12,          1) /* StackSize */
     , (2168182321,  16,          1) /* ItemUseable - No */
     , (2168182321,  19,          1) /* Value */
     , (2168182321,  33,          1) /* Bonded - Bonded */
     , (2168182321,  65,        101) /* Placement - Resting */
     , (2168182321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168182321, 114,          1) /* Attuned - Attuned */
     , (2168182321, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168182321,   1, False) /* Stuck */
     , (2168182321,  11, True ) /* IgnoreCollisions */
     , (2168182321,  13, True ) /* Ethereal */
     , (2168182321,  14, True ) /* GravityStatus */
     , (2168182321,  19, True ) /* Attackable */
     , (2168182321,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168182321,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168182321,   1, 'A''nekshay Token') /* Name */
     , (2168182321,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168182321,   1,   33554817) /* Setup */
     , (2168182321,   3,  536870932) /* SoundTable */
     , (2168182321,   6,   67111919) /* PaletteBase */
     , (2168182321,   8,  100691952) /* Icon */
     , (2168182321,  22,  872415275) /* PhysicsEffectTable */
     , (2168182321, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168182321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168182321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168182321,   1, 2168205194) /* Owner */
     , (2168182321,   2, 2168205194) /* Container */
     , (2168182321, 8000, 2168182321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168182321, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168182321, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168182321, 0, 16777882, 0);
