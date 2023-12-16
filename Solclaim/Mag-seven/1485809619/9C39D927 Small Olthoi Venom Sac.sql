INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036839, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036839,   1,        128) /* ItemType - Misc */
     , (2621036839,   5,          2) /* EncumbranceVal */
     , (2621036839,  11,        100) /* MaxStackSize */
     , (2621036839,  12,          2) /* StackSize */
     , (2621036839,  16,          1) /* ItemUseable - No */
     , (2621036839,  19,          2) /* Value */
     , (2621036839,  65,        101) /* Placement - Resting */
     , (2621036839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036839, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036839,   1, False) /* Stuck */
     , (2621036839,  11, True ) /* IgnoreCollisions */
     , (2621036839,  13, True ) /* Ethereal */
     , (2621036839,  14, True ) /* GravityStatus */
     , (2621036839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036839,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036839,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036839,   1,   33554817) /* Setup */
     , (2621036839,   3,  536870932) /* SoundTable */
     , (2621036839,   6,   67111919) /* PaletteBase */
     , (2621036839,   8,  100674711) /* Icon */
     , (2621036839,  22,  872415275) /* PhysicsEffectTable */
     , (2621036839, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621036839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036839,   1, 2621036832) /* Owner */
     , (2621036839,   2, 2621036832) /* Container */
     , (2621036839, 8000, 2621036839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036839, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036839, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036839, 0, 16777882, 0);
