INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705591032, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705591032,   1,        128) /* ItemType - Misc */
     , (3705591032,   5,          2) /* EncumbranceVal */
     , (3705591032,  11,        100) /* MaxStackSize */
     , (3705591032,  12,          2) /* StackSize */
     , (3705591032,  16,          1) /* ItemUseable - No */
     , (3705591032,  19,          2) /* Value */
     , (3705591032,  65,        101) /* Placement - Resting */
     , (3705591032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705591032, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705591032,   1, False) /* Stuck */
     , (3705591032,  11, True ) /* IgnoreCollisions */
     , (3705591032,  13, True ) /* Ethereal */
     , (3705591032,  14, True ) /* GravityStatus */
     , (3705591032,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705591032,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705591032,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705591032,   1,   33554817) /* Setup */
     , (3705591032,   3,  536870932) /* SoundTable */
     , (3705591032,   6,   67111919) /* PaletteBase */
     , (3705591032,   8,  100674711) /* Icon */
     , (3705591032,  22,  872415275) /* PhysicsEffectTable */
     , (3705591032, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705591032, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705591032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705591032,   1, 1342971278) /* Owner */
     , (3705591032,   2, 1342971278) /* Container */
     , (3705591032, 8000, 3705591032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705591032, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705591032, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705591032, 0, 16777882, 0);
