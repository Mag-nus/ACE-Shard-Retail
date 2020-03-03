INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704694887, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704694887,   1,        128) /* ItemType - Misc */
     , (3704694887,   5,        225) /* EncumbranceVal */
     , (3704694887,  16,          1) /* ItemUseable - No */
     , (3704694887,  19,         50) /* Value */
     , (3704694887,  65,        101) /* Placement - Resting */
     , (3704694887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704694887, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704694887,   1, False) /* Stuck */
     , (3704694887,  11, True ) /* IgnoreCollisions */
     , (3704694887,  13, True ) /* Ethereal */
     , (3704694887,  14, True ) /* GravityStatus */
     , (3704694887,  19, True ) /* Attackable */
     , (3704694887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704694887,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704694887,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694887,   1,   33554817) /* Setup */
     , (3704694887,   3,  536870932) /* SoundTable */
     , (3704694887,   6,   67111919) /* PaletteBase */
     , (3704694887,   8,  100670043) /* Icon */
     , (3704694887,  22,  872415275) /* PhysicsEffectTable */
     , (3704694887, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3704694887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704694887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694887,   1, 1342183662) /* Owner */
     , (3704694887,   2, 1342183662) /* Container */
     , (3704694887, 8000, 3704694887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704694887, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704694887, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704694887, 0, 16777882, 0);
