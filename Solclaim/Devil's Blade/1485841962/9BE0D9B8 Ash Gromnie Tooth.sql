INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204280, 3674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204280,   1,        128) /* ItemType - Misc */
     , (2615204280,   5,        105) /* EncumbranceVal */
     , (2615204280,  16,          1) /* ItemUseable - No */
     , (2615204280,  19,         80) /* Value */
     , (2615204280,  65,        101) /* Placement - Resting */
     , (2615204280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204280, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204280,   1, False) /* Stuck */
     , (2615204280,  11, True ) /* IgnoreCollisions */
     , (2615204280,  13, True ) /* Ethereal */
     , (2615204280,  14, True ) /* GravityStatus */
     , (2615204280,  19, True ) /* Attackable */
     , (2615204280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204280,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204280,   1, 'Ash Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204280,   1,   33554817) /* Setup */
     , (2615204280,   3,  536870932) /* SoundTable */
     , (2615204280,   6,   67111919) /* PaletteBase */
     , (2615204280,   8,  100676754) /* Icon */
     , (2615204280,  22,  872415275) /* PhysicsEffectTable */
     , (2615204280, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2615204280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204280,   1, 2615204281) /* Owner */
     , (2615204280,   2, 2615204281) /* Container */
     , (2615204280, 8000, 2615204280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204280, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204280, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204280, 0, 16777882, 0);
