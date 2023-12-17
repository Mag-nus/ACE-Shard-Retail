INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3593282722, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593282722,   1,        128) /* ItemType - Misc */
     , (3593282722,   5,         80) /* EncumbranceVal */
     , (3593282722,  11,        100) /* MaxStackSize */
     , (3593282722,  12,         80) /* StackSize */
     , (3593282722,  16,          1) /* ItemUseable - No */
     , (3593282722,  19,         80) /* Value */
     , (3593282722,  65,        101) /* Placement - Resting */
     , (3593282722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3593282722, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593282722,   1, False) /* Stuck */
     , (3593282722,  11, True ) /* IgnoreCollisions */
     , (3593282722,  13, True ) /* Ethereal */
     , (3593282722,  14, True ) /* GravityStatus */
     , (3593282722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3593282722,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593282722,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593282722,   1,   33554817) /* Setup */
     , (3593282722,   3,  536870932) /* SoundTable */
     , (3593282722,   6,   67111919) /* PaletteBase */
     , (3593282722,   8,  100691952) /* Icon */
     , (3593282722,  22,  872415275) /* PhysicsEffectTable */
     , (3593282722, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3593282722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3593282722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3593282722,   1, 3414222408) /* Owner */
     , (3593282722,   2, 3414222408) /* Container */
     , (3593282722, 8000, 3593282722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3593282722, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3593282722, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3593282722, 0, 16777882, 0);
