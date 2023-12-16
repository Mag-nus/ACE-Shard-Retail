INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849081220, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849081220,   1,        128) /* ItemType - Misc */
     , (2849081220,   5,          5) /* EncumbranceVal */
     , (2849081220,  11,        100) /* MaxStackSize */
     , (2849081220,  12,          5) /* StackSize */
     , (2849081220,  16,          1) /* ItemUseable - No */
     , (2849081220,  19,          5) /* Value */
     , (2849081220,  65,        101) /* Placement - Resting */
     , (2849081220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2849081220, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849081220,   1, False) /* Stuck */
     , (2849081220,  11, True ) /* IgnoreCollisions */
     , (2849081220,  13, True ) /* Ethereal */
     , (2849081220,  14, True ) /* GravityStatus */
     , (2849081220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849081220,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849081220,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849081220,   1,   33554817) /* Setup */
     , (2849081220,   3,  536870932) /* SoundTable */
     , (2849081220,   6,   67111919) /* PaletteBase */
     , (2849081220,   8,  100674711) /* Icon */
     , (2849081220,  22,  872415275) /* PhysicsEffectTable */
     , (2849081220, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2849081220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2849081220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849081220,   1, 3347822518) /* Owner */
     , (2849081220,   2, 3347822518) /* Container */
     , (2849081220, 8000, 2849081220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2849081220, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2849081220, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2849081220, 0, 16777882, 0);
