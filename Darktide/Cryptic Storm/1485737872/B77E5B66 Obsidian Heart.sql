INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078511462, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078511462,   1,        128) /* ItemType - Misc */
     , (3078511462,   5,        225) /* EncumbranceVal */
     , (3078511462,  16,          1) /* ItemUseable - No */
     , (3078511462,  19,         50) /* Value */
     , (3078511462,  65,        101) /* Placement - Resting */
     , (3078511462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078511462, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078511462,   1, False) /* Stuck */
     , (3078511462,  11, True ) /* IgnoreCollisions */
     , (3078511462,  13, True ) /* Ethereal */
     , (3078511462,  14, True ) /* GravityStatus */
     , (3078511462,  19, True ) /* Attackable */
     , (3078511462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078511462,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078511462,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078511462,   1,   33554817) /* Setup */
     , (3078511462,   3,  536870932) /* SoundTable */
     , (3078511462,   6,   67111919) /* PaletteBase */
     , (3078511462,   8,  100671429) /* Icon */
     , (3078511462,  22,  872415275) /* PhysicsEffectTable */
     , (3078511462, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3078511462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078511462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078511462,   1, 1343177645) /* Owner */
     , (3078511462,   2, 1343177645) /* Container */
     , (3078511462, 8000, 3078511462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078511462, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078511462, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078511462, 0, 16777882, 0);
