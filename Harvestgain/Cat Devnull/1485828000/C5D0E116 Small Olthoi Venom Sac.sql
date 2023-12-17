INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318800662, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318800662,   1,        128) /* ItemType - Misc */
     , (3318800662,   5,          2) /* EncumbranceVal */
     , (3318800662,  11,        100) /* MaxStackSize */
     , (3318800662,  12,          2) /* StackSize */
     , (3318800662,  16,          1) /* ItemUseable - No */
     , (3318800662,  19,          2) /* Value */
     , (3318800662,  65,        101) /* Placement - Resting */
     , (3318800662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318800662, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318800662,   1, False) /* Stuck */
     , (3318800662,  11, True ) /* IgnoreCollisions */
     , (3318800662,  13, True ) /* Ethereal */
     , (3318800662,  14, True ) /* GravityStatus */
     , (3318800662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318800662,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318800662,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318800662,   1,   33554817) /* Setup */
     , (3318800662,   3,  536870932) /* SoundTable */
     , (3318800662,   6,   67111919) /* PaletteBase */
     , (3318800662,   8,  100674711) /* Icon */
     , (3318800662,  22,  872415275) /* PhysicsEffectTable */
     , (3318800662, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3318800662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3318800662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318800662,   1, 3322870437) /* Owner */
     , (3318800662,   2, 3322870437) /* Container */
     , (3318800662, 8000, 3318800662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3318800662, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318800662, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318800662, 0, 16777882, 0);
