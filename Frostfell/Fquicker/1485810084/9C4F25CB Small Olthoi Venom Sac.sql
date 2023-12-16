INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432715, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432715,   1,        128) /* ItemType - Misc */
     , (2622432715,   5,          1) /* EncumbranceVal */
     , (2622432715,  11,        100) /* MaxStackSize */
     , (2622432715,  12,          1) /* StackSize */
     , (2622432715,  16,          1) /* ItemUseable - No */
     , (2622432715,  19,          1) /* Value */
     , (2622432715,  65,        101) /* Placement - Resting */
     , (2622432715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432715, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432715,   1, False) /* Stuck */
     , (2622432715,  11, True ) /* IgnoreCollisions */
     , (2622432715,  13, True ) /* Ethereal */
     , (2622432715,  14, True ) /* GravityStatus */
     , (2622432715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432715,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432715,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432715,   1,   33554817) /* Setup */
     , (2622432715,   3,  536870932) /* SoundTable */
     , (2622432715,   6,   67111919) /* PaletteBase */
     , (2622432715,   8,  100674711) /* Icon */
     , (2622432715,  22,  872415275) /* PhysicsEffectTable */
     , (2622432715, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622432715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432715,   1, 2622432716) /* Owner */
     , (2622432715,   2, 2622432716) /* Container */
     , (2622432715, 8000, 2622432715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432715, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432715, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432715, 0, 16777882, 0);
