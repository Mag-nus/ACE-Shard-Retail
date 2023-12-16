INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260162, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260162,   1,        128) /* ItemType - Misc */
     , (2168260162,   5,          1) /* EncumbranceVal */
     , (2168260162,  11,        100) /* MaxStackSize */
     , (2168260162,  12,          1) /* StackSize */
     , (2168260162,  16,          1) /* ItemUseable - No */
     , (2168260162,  19,          1) /* Value */
     , (2168260162,  33,          1) /* Bonded - Bonded */
     , (2168260162,  65,        101) /* Placement - Resting */
     , (2168260162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260162, 114,          1) /* Attuned - Attuned */
     , (2168260162, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260162,   1, False) /* Stuck */
     , (2168260162,  11, True ) /* IgnoreCollisions */
     , (2168260162,  13, True ) /* Ethereal */
     , (2168260162,  14, True ) /* GravityStatus */
     , (2168260162,  19, True ) /* Attackable */
     , (2168260162,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168260162,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260162,   1, 'A''nekshay Token') /* Name */
     , (2168260162,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260162,   1,   33554817) /* Setup */
     , (2168260162,   3,  536870932) /* SoundTable */
     , (2168260162,   6,   67111919) /* PaletteBase */
     , (2168260162,   8,  100691952) /* Icon */
     , (2168260162,  22,  872415275) /* PhysicsEffectTable */
     , (2168260162, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168260162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168260162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260162,   1, 2168459499) /* Owner */
     , (2168260162,   2, 2168459499) /* Container */
     , (2168260162, 8000, 2168260162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168260162, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168260162, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168260162, 0, 16777882, 0);
