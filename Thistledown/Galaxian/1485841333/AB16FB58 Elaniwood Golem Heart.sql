INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410072, 11350, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410072,   1,        128) /* ItemType - Misc */
     , (2870410072,   5,        100) /* EncumbranceVal */
     , (2870410072,  16,          1) /* ItemUseable - No */
     , (2870410072,  19,        200) /* Value */
     , (2870410072,  65,        101) /* Placement - Resting */
     , (2870410072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410072, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410072,   1, False) /* Stuck */
     , (2870410072,  11, True ) /* IgnoreCollisions */
     , (2870410072,  13, True ) /* Ethereal */
     , (2870410072,  14, True ) /* GravityStatus */
     , (2870410072,  19, True ) /* Attackable */
     , (2870410072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410072,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410072,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410072,   1,   33554817) /* Setup */
     , (2870410072,   3,  536870932) /* SoundTable */
     , (2870410072,   6,   67111919) /* PaletteBase */
     , (2870410072,   8,  100671839) /* Icon */
     , (2870410072,  22,  872415275) /* PhysicsEffectTable */
     , (2870410072, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2870410072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410072,   1, 2870410256) /* Owner */
     , (2870410072,   2, 2870410256) /* Container */
     , (2870410072, 8000, 2870410072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410072, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410072, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410072, 0, 16777882, 0);
