INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209983, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209983,   1,        128) /* ItemType - Misc */
     , (2149209983,   5,          1) /* EncumbranceVal */
     , (2149209983,  11,        100) /* MaxStackSize */
     , (2149209983,  12,          1) /* StackSize */
     , (2149209983,  16,          1) /* ItemUseable - No */
     , (2149209983,  19,          1) /* Value */
     , (2149209983,  65,        101) /* Placement - Resting */
     , (2149209983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209983, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209983,   1, False) /* Stuck */
     , (2149209983,  11, True ) /* IgnoreCollisions */
     , (2149209983,  13, True ) /* Ethereal */
     , (2149209983,  14, True ) /* GravityStatus */
     , (2149209983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209983,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209983,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209983,   1,   33554817) /* Setup */
     , (2149209983,   3,  536870932) /* SoundTable */
     , (2149209983,   6,   67111919) /* PaletteBase */
     , (2149209983,   8,  100691952) /* Icon */
     , (2149209983,  22,  872415275) /* PhysicsEffectTable */
     , (2149209983, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149209983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209983,   1, 2149209971) /* Owner */
     , (2149209983,   2, 2149209971) /* Container */
     , (2149209983, 8000, 2149209983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209983, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209983, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209983, 0, 16777882, 0);
