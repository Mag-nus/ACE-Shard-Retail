INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074209, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074209,   1,        128) /* ItemType - Misc */
     , (2153074209,   5,         18) /* EncumbranceVal */
     , (2153074209,  11,        100) /* MaxStackSize */
     , (2153074209,  12,         18) /* StackSize */
     , (2153074209,  16,          1) /* ItemUseable - No */
     , (2153074209,  19,         18) /* Value */
     , (2153074209,  65,        101) /* Placement - Resting */
     , (2153074209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074209, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074209,   1, False) /* Stuck */
     , (2153074209,  11, True ) /* IgnoreCollisions */
     , (2153074209,  13, True ) /* Ethereal */
     , (2153074209,  14, True ) /* GravityStatus */
     , (2153074209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074209,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074209,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074209,   1,   33554817) /* Setup */
     , (2153074209,   3,  536870932) /* SoundTable */
     , (2153074209,   6,   67111919) /* PaletteBase */
     , (2153074209,   8,  100691952) /* Icon */
     , (2153074209,  22,  872415275) /* PhysicsEffectTable */
     , (2153074209, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074209, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074209,   1, 2153074192) /* Owner */
     , (2153074209,   2, 2153074192) /* Container */
     , (2153074209, 8000, 2153074209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074209, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074209, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074209, 0, 16777882, 0);
