INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2518270045, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2518270045,   1,        128) /* ItemType - Misc */
     , (2518270045,   5,        225) /* EncumbranceVal */
     , (2518270045,  16,          1) /* ItemUseable - No */
     , (2518270045,  19,         50) /* Value */
     , (2518270045,  65,        101) /* Placement - Resting */
     , (2518270045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2518270045, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2518270045,   1, False) /* Stuck */
     , (2518270045,  11, True ) /* IgnoreCollisions */
     , (2518270045,  13, True ) /* Ethereal */
     , (2518270045,  14, True ) /* GravityStatus */
     , (2518270045,  19, True ) /* Attackable */
     , (2518270045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2518270045,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2518270045,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2518270045,   1,   33554817) /* Setup */
     , (2518270045,   3,  536870932) /* SoundTable */
     , (2518270045,   6,   67111919) /* PaletteBase */
     , (2518270045,   8,  100670043) /* Icon */
     , (2518270045,  22,  872415275) /* PhysicsEffectTable */
     , (2518270045, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2518270045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2518270045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2518270045,   1, 2181167265) /* Owner */
     , (2518270045,   2, 2181167265) /* Container */
     , (2518270045, 8000, 2518270045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2518270045, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2518270045, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2518270045, 0, 16777882, 0);
