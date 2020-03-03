INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130795, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130795,   1,        128) /* ItemType - Misc */
     , (2159130795,   5,          5) /* EncumbranceVal */
     , (2159130795,  11,        100) /* MaxStackSize */
     , (2159130795,  12,          5) /* StackSize */
     , (2159130795,  16,          1) /* ItemUseable - No */
     , (2159130795,  19,          5) /* Value */
     , (2159130795,  65,        101) /* Placement - Resting */
     , (2159130795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130795, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130795,   1, False) /* Stuck */
     , (2159130795,  11, True ) /* IgnoreCollisions */
     , (2159130795,  13, True ) /* Ethereal */
     , (2159130795,  14, True ) /* GravityStatus */
     , (2159130795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130795,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130795,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130795,   1,   33554817) /* Setup */
     , (2159130795,   3,  536870932) /* SoundTable */
     , (2159130795,   6,   67111919) /* PaletteBase */
     , (2159130795,   8,  100674711) /* Icon */
     , (2159130795,  22,  872415275) /* PhysicsEffectTable */
     , (2159130795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159130795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159130795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130795,   1, 2159130645) /* Owner */
     , (2159130795,   2, 2159130645) /* Container */
     , (2159130795, 8000, 2159130795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130795, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130795, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130795, 0, 16777882, 0);
