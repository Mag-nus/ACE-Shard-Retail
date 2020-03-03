INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706203, 42348, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706203,   1,        128) /* ItemType - Misc */
     , (2148706203,   5,        225) /* EncumbranceVal */
     , (2148706203,  16,          1) /* ItemUseable - No */
     , (2148706203,  19,         50) /* Value */
     , (2148706203,  65,        101) /* Placement - Resting */
     , (2148706203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706203, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706203,   1, False) /* Stuck */
     , (2148706203,  11, True ) /* IgnoreCollisions */
     , (2148706203,  13, True ) /* Ethereal */
     , (2148706203,  14, True ) /* GravityStatus */
     , (2148706203,  19, True ) /* Attackable */
     , (2148706203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706203,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706203,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706203,   1,   33554817) /* Setup */
     , (2148706203,   3,  536870932) /* SoundTable */
     , (2148706203,   6,   67111919) /* PaletteBase */
     , (2148706203,   8,  100690881) /* Icon */
     , (2148706203,  22,  872415275) /* PhysicsEffectTable */
     , (2148706203, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2148706203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706203,   1, 2148706193) /* Owner */
     , (2148706203,   2, 2148706193) /* Container */
     , (2148706203, 8000, 2148706203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706203, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706203, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706203, 0, 16777882, 0);
