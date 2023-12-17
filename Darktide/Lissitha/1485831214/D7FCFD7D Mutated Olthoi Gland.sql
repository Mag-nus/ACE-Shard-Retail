INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623681405, 43747, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623681405,   1,        128) /* ItemType - Misc */
     , (3623681405,   5,          1) /* EncumbranceVal */
     , (3623681405,  11,        100) /* MaxStackSize */
     , (3623681405,  12,          1) /* StackSize */
     , (3623681405,  16,          1) /* ItemUseable - No */
     , (3623681405,  19,          1) /* Value */
     , (3623681405,  65,        101) /* Placement - Resting */
     , (3623681405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623681405, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623681405,   1, False) /* Stuck */
     , (3623681405,  11, True ) /* IgnoreCollisions */
     , (3623681405,  13, True ) /* Ethereal */
     , (3623681405,  14, True ) /* GravityStatus */
     , (3623681405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623681405,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623681405,   1, 'Mutated Olthoi Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623681405,   1,   33554817) /* Setup */
     , (3623681405,   3,  536870932) /* SoundTable */
     , (3623681405,   6,   67111919) /* PaletteBase */
     , (3623681405,   8,  100674711) /* Icon */
     , (3623681405,  22,  872415275) /* PhysicsEffectTable */
     , (3623681405, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623681405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623681405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623681405,   1, 1343991925) /* Owner */
     , (3623681405,   2, 1343991925) /* Container */
     , (3623681405, 8000, 3623681405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623681405, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623681405, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623681405, 0, 16777882, 0);
