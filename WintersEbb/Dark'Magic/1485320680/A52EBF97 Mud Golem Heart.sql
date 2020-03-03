INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304343, 11351, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304343,   1,        128) /* ItemType - Misc */
     , (2771304343,   5,        100) /* EncumbranceVal */
     , (2771304343,  16,          1) /* ItemUseable - No */
     , (2771304343,  19,         75) /* Value */
     , (2771304343,  65,        101) /* Placement - Resting */
     , (2771304343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304343, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304343,   1, False) /* Stuck */
     , (2771304343,  11, True ) /* IgnoreCollisions */
     , (2771304343,  13, True ) /* Ethereal */
     , (2771304343,  14, True ) /* GravityStatus */
     , (2771304343,  19, True ) /* Attackable */
     , (2771304343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304343,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304343,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304343,   1,   33554817) /* Setup */
     , (2771304343,   3,  536870932) /* SoundTable */
     , (2771304343,   6,   67111919) /* PaletteBase */
     , (2771304343,   8,  100671840) /* Icon */
     , (2771304343,  22,  872415275) /* PhysicsEffectTable */
     , (2771304343, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2771304343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304343,   1, 1342641273) /* Owner */
     , (2771304343,   2, 1342641273) /* Container */
     , (2771304343, 8000, 2771304343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304343, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304343, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304343, 0, 16777882, 0);
