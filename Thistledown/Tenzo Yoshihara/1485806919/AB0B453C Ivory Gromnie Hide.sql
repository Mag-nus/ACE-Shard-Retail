INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642556, 4236, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642556,   1,        128) /* ItemType - Misc */
     , (2869642556,   5,        450) /* EncumbranceVal */
     , (2869642556,  16,          1) /* ItemUseable - No */
     , (2869642556,  19,         30) /* Value */
     , (2869642556,  65,        101) /* Placement - Resting */
     , (2869642556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642556, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642556,   1, False) /* Stuck */
     , (2869642556,  11, True ) /* IgnoreCollisions */
     , (2869642556,  13, True ) /* Ethereal */
     , (2869642556,  14, True ) /* GravityStatus */
     , (2869642556,  19, True ) /* Attackable */
     , (2869642556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642556,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642556,   1, 'Ivory Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642556,   1,   33554817) /* Setup */
     , (2869642556,   3,  536870932) /* SoundTable */
     , (2869642556,   6,   67111919) /* PaletteBase */
     , (2869642556,   8,  100676749) /* Icon */
     , (2869642556,  22,  872415275) /* PhysicsEffectTable */
     , (2869642556, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2869642556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642556,   1, 2869642602) /* Owner */
     , (2869642556,   2, 2869642602) /* Container */
     , (2869642556, 8000, 2869642556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642556, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642556, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642556, 0, 16777882, 0);
