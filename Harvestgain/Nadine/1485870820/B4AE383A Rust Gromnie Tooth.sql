INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031316538, 28209, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031316538,   1,        128) /* ItemType - Misc */
     , (3031316538,   5,        105) /* EncumbranceVal */
     , (3031316538,  16,          1) /* ItemUseable - No */
     , (3031316538,  19,         80) /* Value */
     , (3031316538,  65,        101) /* Placement - Resting */
     , (3031316538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031316538, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031316538,   1, False) /* Stuck */
     , (3031316538,  11, True ) /* IgnoreCollisions */
     , (3031316538,  13, True ) /* Ethereal */
     , (3031316538,  14, True ) /* GravityStatus */
     , (3031316538,  19, True ) /* Attackable */
     , (3031316538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031316538,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031316538,   1, 'Rust Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031316538,   1,   33554817) /* Setup */
     , (3031316538,   3,  536870932) /* SoundTable */
     , (3031316538,   6,   67111919) /* PaletteBase */
     , (3031316538,   8,  100676761) /* Icon */
     , (3031316538,  22,  872415275) /* PhysicsEffectTable */
     , (3031316538, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3031316538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031316538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031316538,   1, 2164423576) /* Owner */
     , (3031316538,   2, 2164423576) /* Container */
     , (3031316538, 8000, 3031316538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031316538, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031316538, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031316538, 0, 16777882, 0);
