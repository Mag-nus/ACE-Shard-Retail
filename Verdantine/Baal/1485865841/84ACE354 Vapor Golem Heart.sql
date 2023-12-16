INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922900, 11353, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922900,   1,        128) /* ItemType - Misc */
     , (2225922900,   5,        100) /* EncumbranceVal */
     , (2225922900,  16,          1) /* ItemUseable - No */
     , (2225922900,  19,        200) /* Value */
     , (2225922900,  65,        101) /* Placement - Resting */
     , (2225922900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922900, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922900,   1, False) /* Stuck */
     , (2225922900,  11, True ) /* IgnoreCollisions */
     , (2225922900,  13, True ) /* Ethereal */
     , (2225922900,  14, True ) /* GravityStatus */
     , (2225922900,  19, True ) /* Attackable */
     , (2225922900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922900,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922900,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922900,   1,   33554817) /* Setup */
     , (2225922900,   3,  536870932) /* SoundTable */
     , (2225922900,   6,   67111919) /* PaletteBase */
     , (2225922900,   8,  100671841) /* Icon */
     , (2225922900,  22,  872415275) /* PhysicsEffectTable */
     , (2225922900, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922900,   1, 2225922915) /* Owner */
     , (2225922900,   2, 2225922915) /* Container */
     , (2225922900, 8000, 2225922900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922900, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922900, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922900, 0, 16777882, 0);
