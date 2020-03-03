INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856142, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856142,   1,        128) /* ItemType - Misc */
     , (2282856142,   5,        100) /* EncumbranceVal */
     , (2282856142,  11,        100) /* MaxStackSize */
     , (2282856142,  12,        100) /* StackSize */
     , (2282856142,  16,          1) /* ItemUseable - No */
     , (2282856142,  19,        100) /* Value */
     , (2282856142,  65,        101) /* Placement - Resting */
     , (2282856142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856142, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856142,   1, False) /* Stuck */
     , (2282856142,  11, True ) /* IgnoreCollisions */
     , (2282856142,  13, True ) /* Ethereal */
     , (2282856142,  14, True ) /* GravityStatus */
     , (2282856142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856142,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856142,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856142,   1,   33554817) /* Setup */
     , (2282856142,   3,  536870932) /* SoundTable */
     , (2282856142,   6,   67111919) /* PaletteBase */
     , (2282856142,   8,  100674711) /* Icon */
     , (2282856142,  22,  872415275) /* PhysicsEffectTable */
     , (2282856142, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282856142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282856142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856142,   1, 2282230848) /* Owner */
     , (2282856142,   2, 2282230848) /* Container */
     , (2282856142, 8000, 2282856142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282856142, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856142, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856142, 0, 16777882, 0);
