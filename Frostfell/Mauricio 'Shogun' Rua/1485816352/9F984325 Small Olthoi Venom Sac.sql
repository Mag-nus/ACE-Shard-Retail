INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556005, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556005,   1,        128) /* ItemType - Misc */
     , (2677556005,   5,          1) /* EncumbranceVal */
     , (2677556005,  11,        100) /* MaxStackSize */
     , (2677556005,  12,          1) /* StackSize */
     , (2677556005,  16,          1) /* ItemUseable - No */
     , (2677556005,  19,          1) /* Value */
     , (2677556005,  65,        101) /* Placement - Resting */
     , (2677556005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556005, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556005,   1, False) /* Stuck */
     , (2677556005,  11, True ) /* IgnoreCollisions */
     , (2677556005,  13, True ) /* Ethereal */
     , (2677556005,  14, True ) /* GravityStatus */
     , (2677556005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556005,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556005,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556005,   1,   33554817) /* Setup */
     , (2677556005,   3,  536870932) /* SoundTable */
     , (2677556005,   6,   67111919) /* PaletteBase */
     , (2677556005,   8,  100674711) /* Icon */
     , (2677556005,  22,  872415275) /* PhysicsEffectTable */
     , (2677556005, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556005,   1, 2677555986) /* Owner */
     , (2677556005,   2, 2677555986) /* Container */
     , (2677556005, 8000, 2677556005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556005, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556005, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556005, 0, 16777882, 0);
