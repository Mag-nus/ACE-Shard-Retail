INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882749, 11353, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882749,   1,        128) /* ItemType - Misc */
     , (2172882749,   5,        100) /* EncumbranceVal */
     , (2172882749,  16,          1) /* ItemUseable - No */
     , (2172882749,  19,        200) /* Value */
     , (2172882749,  65,        101) /* Placement - Resting */
     , (2172882749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882749, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882749,   1, False) /* Stuck */
     , (2172882749,  11, True ) /* IgnoreCollisions */
     , (2172882749,  13, True ) /* Ethereal */
     , (2172882749,  14, True ) /* GravityStatus */
     , (2172882749,  19, True ) /* Attackable */
     , (2172882749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882749,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882749,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882749,   1,   33554817) /* Setup */
     , (2172882749,   3,  536870932) /* SoundTable */
     , (2172882749,   6,   67111919) /* PaletteBase */
     , (2172882749,   8,  100671841) /* Icon */
     , (2172882749,  22,  872415275) /* PhysicsEffectTable */
     , (2172882749, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882749,   1, 2172882758) /* Owner */
     , (2172882749,   2, 2172882758) /* Container */
     , (2172882749, 8000, 2172882749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882749, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882749, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882749, 0, 16777882, 0);
