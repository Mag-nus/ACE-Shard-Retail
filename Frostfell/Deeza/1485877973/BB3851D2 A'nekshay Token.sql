INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141030354, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141030354,   1,        128) /* ItemType - Misc */
     , (3141030354,   5,         16) /* EncumbranceVal */
     , (3141030354,  11,        100) /* MaxStackSize */
     , (3141030354,  12,         16) /* StackSize */
     , (3141030354,  16,          1) /* ItemUseable - No */
     , (3141030354,  19,         16) /* Value */
     , (3141030354,  33,          1) /* Bonded - Bonded */
     , (3141030354,  65,        101) /* Placement - Resting */
     , (3141030354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141030354, 114,          1) /* Attuned - Attuned */
     , (3141030354, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141030354,   1, False) /* Stuck */
     , (3141030354,  11, True ) /* IgnoreCollisions */
     , (3141030354,  13, True ) /* Ethereal */
     , (3141030354,  14, True ) /* GravityStatus */
     , (3141030354,  19, True ) /* Attackable */
     , (3141030354,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141030354,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141030354,   1, 'A''nekshay Token') /* Name */
     , (3141030354,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030354,   1,   33554817) /* Setup */
     , (3141030354,   3,  536870932) /* SoundTable */
     , (3141030354,   6,   67111919) /* PaletteBase */
     , (3141030354,   8,  100691952) /* Icon */
     , (3141030354,  22,  872415275) /* PhysicsEffectTable */
     , (3141030354, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141030354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141030354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030354,   1, 3141027567) /* Owner */
     , (3141030354,   2, 3141027567) /* Container */
     , (3141030354, 8000, 3141030354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141030354, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141030354, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141030354, 0, 16777882, 0);
