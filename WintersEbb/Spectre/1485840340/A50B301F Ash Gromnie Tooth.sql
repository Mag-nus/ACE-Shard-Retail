INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973855, 3674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973855,   1,        128) /* ItemType - Misc */
     , (2768973855,   5,        105) /* EncumbranceVal */
     , (2768973855,  16,          1) /* ItemUseable - No */
     , (2768973855,  19,         80) /* Value */
     , (2768973855,  65,        101) /* Placement - Resting */
     , (2768973855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973855, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973855,   1, False) /* Stuck */
     , (2768973855,  11, True ) /* IgnoreCollisions */
     , (2768973855,  13, True ) /* Ethereal */
     , (2768973855,  14, True ) /* GravityStatus */
     , (2768973855,  19, True ) /* Attackable */
     , (2768973855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973855,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973855,   1, 'Ash Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973855,   1,   33554817) /* Setup */
     , (2768973855,   3,  536870932) /* SoundTable */
     , (2768973855,   6,   67111919) /* PaletteBase */
     , (2768973855,   8,  100676754) /* Icon */
     , (2768973855,  22,  872415275) /* PhysicsEffectTable */
     , (2768973855, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2768973855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973855,   1, 2768973745) /* Owner */
     , (2768973855,   2, 2768973745) /* Container */
     , (2768973855, 8000, 2768973855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973855, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973855, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973855, 0, 16777882, 0);
