INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779766105, 42348, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779766105,   1,        128) /* ItemType - Misc */
     , (2779766105,   5,        225) /* EncumbranceVal */
     , (2779766105,  16,          1) /* ItemUseable - No */
     , (2779766105,  19,         50) /* Value */
     , (2779766105,  65,        101) /* Placement - Resting */
     , (2779766105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779766105, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779766105,   1, False) /* Stuck */
     , (2779766105,  11, True ) /* IgnoreCollisions */
     , (2779766105,  13, True ) /* Ethereal */
     , (2779766105,  14, True ) /* GravityStatus */
     , (2779766105,  19, True ) /* Attackable */
     , (2779766105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779766105,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779766105,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779766105,   1,   33554817) /* Setup */
     , (2779766105,   3,  536870932) /* SoundTable */
     , (2779766105,   6,   67111919) /* PaletteBase */
     , (2779766105,   8,  100690881) /* Icon */
     , (2779766105,  22,  872415275) /* PhysicsEffectTable */
     , (2779766105, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779766105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779766105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779766105,   1, 1342719929) /* Owner */
     , (2779766105,   2, 1342719929) /* Container */
     , (2779766105, 8000, 2779766105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779766105, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779766105, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779766105, 0, 16777882, 0);
