INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693953883, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693953883,   1,        128) /* ItemType - Misc */
     , (3693953883,   5,          2) /* EncumbranceVal */
     , (3693953883,  11,        100) /* MaxStackSize */
     , (3693953883,  12,          2) /* StackSize */
     , (3693953883,  16,          1) /* ItemUseable - No */
     , (3693953883,  19,          2) /* Value */
     , (3693953883,  65,        101) /* Placement - Resting */
     , (3693953883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693953883, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693953883,   1, False) /* Stuck */
     , (3693953883,  11, True ) /* IgnoreCollisions */
     , (3693953883,  13, True ) /* Ethereal */
     , (3693953883,  14, True ) /* GravityStatus */
     , (3693953883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693953883,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693953883,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693953883,   1,   33554817) /* Setup */
     , (3693953883,   3,  536870932) /* SoundTable */
     , (3693953883,   6,   67111919) /* PaletteBase */
     , (3693953883,   8,  100674711) /* Icon */
     , (3693953883,  22,  872415275) /* PhysicsEffectTable */
     , (3693953883, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3693953883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693953883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693953883,   1, 3681431853) /* Owner */
     , (3693953883,   2, 3681431853) /* Container */
     , (3693953883, 8000, 3693953883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693953883, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693953883, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693953883, 0, 16777882, 0);
