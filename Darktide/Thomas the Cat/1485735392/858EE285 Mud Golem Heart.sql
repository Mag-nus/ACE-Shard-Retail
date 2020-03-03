INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733829, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733829,   1,        128) /* ItemType - Misc */
     , (2240733829,   5,        100) /* EncumbranceVal */
     , (2240733829,  16,          1) /* ItemUseable - No */
     , (2240733829,  19,         75) /* Value */
     , (2240733829,  65,        101) /* Placement - Resting */
     , (2240733829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733829, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733829,   1, False) /* Stuck */
     , (2240733829,  11, True ) /* IgnoreCollisions */
     , (2240733829,  13, True ) /* Ethereal */
     , (2240733829,  14, True ) /* GravityStatus */
     , (2240733829,  19, True ) /* Attackable */
     , (2240733829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733829,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733829,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733829,   1,   33554817) /* Setup */
     , (2240733829,   3,  536870932) /* SoundTable */
     , (2240733829,   6,   67111919) /* PaletteBase */
     , (2240733829,   8,  100671840) /* Icon */
     , (2240733829,  22,  872415275) /* PhysicsEffectTable */
     , (2240733829, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2240733829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733829,   1, 1343689531) /* Owner */
     , (2240733829,   2, 1343689531) /* Container */
     , (2240733829, 8000, 2240733829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733829, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733829, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733829, 0, 16777882, 0);
