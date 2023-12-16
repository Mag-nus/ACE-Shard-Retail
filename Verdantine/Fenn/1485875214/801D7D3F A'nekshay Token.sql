INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416255, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416255,   1,        128) /* ItemType - Misc */
     , (2149416255,   5,          3) /* EncumbranceVal */
     , (2149416255,  11,        100) /* MaxStackSize */
     , (2149416255,  12,          3) /* StackSize */
     , (2149416255,  16,          1) /* ItemUseable - No */
     , (2149416255,  19,          3) /* Value */
     , (2149416255,  33,          1) /* Bonded - Bonded */
     , (2149416255,  65,        101) /* Placement - Resting */
     , (2149416255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416255, 114,          1) /* Attuned - Attuned */
     , (2149416255, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416255,   1, False) /* Stuck */
     , (2149416255,  11, True ) /* IgnoreCollisions */
     , (2149416255,  13, True ) /* Ethereal */
     , (2149416255,  14, True ) /* GravityStatus */
     , (2149416255,  19, True ) /* Attackable */
     , (2149416255,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416255,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416255,   1, 'A''nekshay Token') /* Name */
     , (2149416255,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416255,   1,   33554817) /* Setup */
     , (2149416255,   3,  536870932) /* SoundTable */
     , (2149416255,   6,   67111919) /* PaletteBase */
     , (2149416255,   8,  100691952) /* Icon */
     , (2149416255,  22,  872415275) /* PhysicsEffectTable */
     , (2149416255, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416255,   1, 2149416247) /* Owner */
     , (2149416255,   2, 2149416247) /* Container */
     , (2149416255, 8000, 2149416255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416255, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416255, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416255, 0, 16777882, 0);
