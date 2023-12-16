INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706690, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706690,   1,        128) /* ItemType - Misc */
     , (2153706690,   5,        100) /* EncumbranceVal */
     , (2153706690,  16,          1) /* ItemUseable - No */
     , (2153706690,  19,        100) /* Value */
     , (2153706690,  65,        101) /* Placement - Resting */
     , (2153706690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706690, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706690,   1, False) /* Stuck */
     , (2153706690,  11, True ) /* IgnoreCollisions */
     , (2153706690,  13, True ) /* Ethereal */
     , (2153706690,  14, True ) /* GravityStatus */
     , (2153706690,  19, True ) /* Attackable */
     , (2153706690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706690,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706690,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706690,   1,   33554817) /* Setup */
     , (2153706690,   3,  536870932) /* SoundTable */
     , (2153706690,   6,   67111919) /* PaletteBase */
     , (2153706690,   8,  100674015) /* Icon */
     , (2153706690,  22,  872415275) /* PhysicsEffectTable */
     , (2153706690, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153706690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706690,   1, 2153691988) /* Owner */
     , (2153706690,   2, 2153691988) /* Container */
     , (2153706690, 8000, 2153706690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706690, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706690, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706690, 0, 16777882, 0);
