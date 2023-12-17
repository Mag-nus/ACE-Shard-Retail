INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043183204, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043183204,   1,        128) /* ItemType - Misc */
     , (3043183204,   5,          4) /* EncumbranceVal */
     , (3043183204,  11,        100) /* MaxStackSize */
     , (3043183204,  12,          4) /* StackSize */
     , (3043183204,  16,          1) /* ItemUseable - No */
     , (3043183204,  19,          4) /* Value */
     , (3043183204,  65,        101) /* Placement - Resting */
     , (3043183204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043183204, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043183204,   1, False) /* Stuck */
     , (3043183204,  11, True ) /* IgnoreCollisions */
     , (3043183204,  13, True ) /* Ethereal */
     , (3043183204,  14, True ) /* GravityStatus */
     , (3043183204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043183204,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043183204,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043183204,   1,   33554817) /* Setup */
     , (3043183204,   3,  536870932) /* SoundTable */
     , (3043183204,   6,   67111919) /* PaletteBase */
     , (3043183204,   8,  100674711) /* Icon */
     , (3043183204,  22,  872415275) /* PhysicsEffectTable */
     , (3043183204, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043183204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043183204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043183204,   1, 3015350895) /* Owner */
     , (3043183204,   2, 3015350895) /* Container */
     , (3043183204, 8000, 3043183204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3043183204, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043183204, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043183204, 0, 16777882, 0);
