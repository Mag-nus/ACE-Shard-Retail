INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253836, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253836,   1,        128) /* ItemType - Misc */
     , (2620253836,   5,          3) /* EncumbranceVal */
     , (2620253836,  11,        100) /* MaxStackSize */
     , (2620253836,  12,          3) /* StackSize */
     , (2620253836,  16,          1) /* ItemUseable - No */
     , (2620253836,  19,          3) /* Value */
     , (2620253836,  65,        101) /* Placement - Resting */
     , (2620253836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253836, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253836,   1, False) /* Stuck */
     , (2620253836,  11, True ) /* IgnoreCollisions */
     , (2620253836,  13, True ) /* Ethereal */
     , (2620253836,  14, True ) /* GravityStatus */
     , (2620253836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253836,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253836,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253836,   1,   33554817) /* Setup */
     , (2620253836,   3,  536870932) /* SoundTable */
     , (2620253836,   6,   67111919) /* PaletteBase */
     , (2620253836,   8,  100674711) /* Icon */
     , (2620253836,  22,  872415275) /* PhysicsEffectTable */
     , (2620253836, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620253836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620253836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253836,   1, 2620253831) /* Owner */
     , (2620253836,   2, 2620253831) /* Container */
     , (2620253836, 8000, 2620253836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253836, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253836, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253836, 0, 16777882, 0);
