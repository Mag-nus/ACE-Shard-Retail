INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707908, 11368, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707908,   1,        128) /* ItemType - Misc */
     , (2249707908,   5,        100) /* EncumbranceVal */
     , (2249707908,  16,          1) /* ItemUseable - No */
     , (2249707908,  19,         75) /* Value */
     , (2249707908,  65,        101) /* Placement - Resting */
     , (2249707908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707908, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707908,   1, False) /* Stuck */
     , (2249707908,  11, True ) /* IgnoreCollisions */
     , (2249707908,  13, True ) /* Ethereal */
     , (2249707908,  14, True ) /* GravityStatus */
     , (2249707908,  19, True ) /* Attackable */
     , (2249707908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707908,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707908,   1, 'Strand Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707908,   1,   33554817) /* Setup */
     , (2249707908,   3,  536870932) /* SoundTable */
     , (2249707908,   6,   67111919) /* PaletteBase */
     , (2249707908,   8,  100671849) /* Icon */
     , (2249707908,  22,  872415275) /* PhysicsEffectTable */
     , (2249707908, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2249707908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707908,   1, 1343235650) /* Owner */
     , (2249707908,   2, 1343235650) /* Container */
     , (2249707908, 8000, 2249707908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707908, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707908, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707908, 0, 16777882, 0);
