INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521627, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521627,   1,        128) /* ItemType - Misc */
     , (2147521627,   5,          4) /* EncumbranceVal */
     , (2147521627,  11,        100) /* MaxStackSize */
     , (2147521627,  12,          4) /* StackSize */
     , (2147521627,  16,          1) /* ItemUseable - No */
     , (2147521627,  19,          4) /* Value */
     , (2147521627,  65,        101) /* Placement - Resting */
     , (2147521627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521627, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521627,   1, False) /* Stuck */
     , (2147521627,  11, True ) /* IgnoreCollisions */
     , (2147521627,  13, True ) /* Ethereal */
     , (2147521627,  14, True ) /* GravityStatus */
     , (2147521627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521627,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521627,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521627,   1,   33554817) /* Setup */
     , (2147521627,   3,  536870932) /* SoundTable */
     , (2147521627,   6,   67111919) /* PaletteBase */
     , (2147521627,   8,  100674711) /* Icon */
     , (2147521627,  22,  872415275) /* PhysicsEffectTable */
     , (2147521627, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521627,   1, 2147521614) /* Owner */
     , (2147521627,   2, 2147521614) /* Container */
     , (2147521627, 8000, 2147521627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147521627, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521627, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521627, 0, 16777882, 0);
