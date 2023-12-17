INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107260340, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107260340,   1,        128) /* ItemType - Misc */
     , (3107260340,   5,          1) /* EncumbranceVal */
     , (3107260340,  11,        100) /* MaxStackSize */
     , (3107260340,  12,          1) /* StackSize */
     , (3107260340,  16,          1) /* ItemUseable - No */
     , (3107260340,  19,          1) /* Value */
     , (3107260340,  65,        101) /* Placement - Resting */
     , (3107260340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107260340, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107260340,   1, False) /* Stuck */
     , (3107260340,  11, True ) /* IgnoreCollisions */
     , (3107260340,  13, True ) /* Ethereal */
     , (3107260340,  14, True ) /* GravityStatus */
     , (3107260340,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3107260340,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107260340,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107260340,   1,   33554817) /* Setup */
     , (3107260340,   3,  536870932) /* SoundTable */
     , (3107260340,   6,   67111919) /* PaletteBase */
     , (3107260340,   8,  100691952) /* Icon */
     , (3107260340,  22,  872415275) /* PhysicsEffectTable */
     , (3107260340, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3107260340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3107260340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107260340,   1, 2151755049) /* Owner */
     , (3107260340,   2, 2151755049) /* Container */
     , (3107260340, 8000, 3107260340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3107260340, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3107260340, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3107260340, 0, 16777882, 0);
