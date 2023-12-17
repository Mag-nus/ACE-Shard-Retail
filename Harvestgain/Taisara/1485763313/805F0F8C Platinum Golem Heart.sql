INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713548, 23202, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713548,   1,        128) /* ItemType - Misc */
     , (2153713548,   5,        100) /* EncumbranceVal */
     , (2153713548,  16,          1) /* ItemUseable - No */
     , (2153713548,  19,        100) /* Value */
     , (2153713548,  65,        101) /* Placement - Resting */
     , (2153713548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713548, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713548,   1, False) /* Stuck */
     , (2153713548,  11, True ) /* IgnoreCollisions */
     , (2153713548,  13, True ) /* Ethereal */
     , (2153713548,  14, True ) /* GravityStatus */
     , (2153713548,  19, True ) /* Attackable */
     , (2153713548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713548,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713548,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713548,   1,   33554817) /* Setup */
     , (2153713548,   3,  536870932) /* SoundTable */
     , (2153713548,   6,   67111919) /* PaletteBase */
     , (2153713548,   8,  100674014) /* Icon */
     , (2153713548,  22,  872415275) /* PhysicsEffectTable */
     , (2153713548, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153713548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713548,   1, 2153711639) /* Owner */
     , (2153713548,   2, 2153711639) /* Container */
     , (2153713548, 8000, 2153713548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713548, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713548, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713548, 0, 16777882, 0);
