INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501420601, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501420601,   1,        128) /* ItemType - Misc */
     , (2501420601,   5,          4) /* EncumbranceVal */
     , (2501420601,  11,        100) /* MaxStackSize */
     , (2501420601,  12,          4) /* StackSize */
     , (2501420601,  16,          1) /* ItemUseable - No */
     , (2501420601,  19,          4) /* Value */
     , (2501420601,  65,        101) /* Placement - Resting */
     , (2501420601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501420601, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501420601,   1, False) /* Stuck */
     , (2501420601,  11, True ) /* IgnoreCollisions */
     , (2501420601,  13, True ) /* Ethereal */
     , (2501420601,  14, True ) /* GravityStatus */
     , (2501420601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501420601,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501420601,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501420601,   1,   33554817) /* Setup */
     , (2501420601,   3,  536870932) /* SoundTable */
     , (2501420601,   6,   67111919) /* PaletteBase */
     , (2501420601,   8,  100674711) /* Icon */
     , (2501420601,  22,  872415275) /* PhysicsEffectTable */
     , (2501420601, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2501420601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2501420601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501420601,   1, 1343218201) /* Owner */
     , (2501420601,   2, 1343218201) /* Container */
     , (2501420601, 8000, 2501420601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2501420601, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2501420601, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2501420601, 0, 16777882, 0);
