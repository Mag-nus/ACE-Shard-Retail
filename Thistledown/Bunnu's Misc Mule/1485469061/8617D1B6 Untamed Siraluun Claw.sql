INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707958, 29907, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707958,   1,        128) /* ItemType - Misc */
     , (2249707958,   5,        100) /* EncumbranceVal */
     , (2249707958,  16,          1) /* ItemUseable - No */
     , (2249707958,  19,         75) /* Value */
     , (2249707958,  65,        101) /* Placement - Resting */
     , (2249707958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707958, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707958,   1, False) /* Stuck */
     , (2249707958,  11, True ) /* IgnoreCollisions */
     , (2249707958,  13, True ) /* Ethereal */
     , (2249707958,  14, True ) /* GravityStatus */
     , (2249707958,  19, True ) /* Attackable */
     , (2249707958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707958,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707958,   1, 'Untamed Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707958,   1,   33554817) /* Setup */
     , (2249707958,   3,  536870932) /* SoundTable */
     , (2249707958,   6,   67111919) /* PaletteBase */
     , (2249707958,   8,  100677299) /* Icon */
     , (2249707958,  22,  872415275) /* PhysicsEffectTable */
     , (2249707958, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2249707958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707958,   1, 1343235650) /* Owner */
     , (2249707958,   2, 1343235650) /* Container */
     , (2249707958, 8000, 2249707958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707958, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707958, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707958, 0, 16777882, 0);
