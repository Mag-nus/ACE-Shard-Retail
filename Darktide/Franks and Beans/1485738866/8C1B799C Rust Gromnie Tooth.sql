INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610844, 28209, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610844,   1,        128) /* ItemType - Misc */
     , (2350610844,   5,        105) /* EncumbranceVal */
     , (2350610844,  16,          1) /* ItemUseable - No */
     , (2350610844,  19,         80) /* Value */
     , (2350610844,  65,        101) /* Placement - Resting */
     , (2350610844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610844, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610844,   1, False) /* Stuck */
     , (2350610844,  11, True ) /* IgnoreCollisions */
     , (2350610844,  13, True ) /* Ethereal */
     , (2350610844,  14, True ) /* GravityStatus */
     , (2350610844,  19, True ) /* Attackable */
     , (2350610844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610844,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610844,   1, 'Rust Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610844,   1,   33554817) /* Setup */
     , (2350610844,   3,  536870932) /* SoundTable */
     , (2350610844,   6,   67111919) /* PaletteBase */
     , (2350610844,   8,  100676761) /* Icon */
     , (2350610844,  22,  872415275) /* PhysicsEffectTable */
     , (2350610844, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2350610844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610844,   1, 1343137762) /* Owner */
     , (2350610844,   2, 1343137762) /* Container */
     , (2350610844, 8000, 2350610844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610844, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610844, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610844, 0, 16777882, 0);
