INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820472, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820472,   1,        128) /* ItemType - Misc */
     , (3709820472,   5,        100) /* EncumbranceVal */
     , (3709820472,  16,          1) /* ItemUseable - No */
     , (3709820472,  19,        100) /* Value */
     , (3709820472,  65,        101) /* Placement - Resting */
     , (3709820472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820472, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820472,   1, False) /* Stuck */
     , (3709820472,  11, True ) /* IgnoreCollisions */
     , (3709820472,  13, True ) /* Ethereal */
     , (3709820472,  14, True ) /* GravityStatus */
     , (3709820472,  19, True ) /* Attackable */
     , (3709820472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820472,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820472,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820472,   1,   33554817) /* Setup */
     , (3709820472,   3,  536870932) /* SoundTable */
     , (3709820472,   6,   67111919) /* PaletteBase */
     , (3709820472,   8,  100674015) /* Icon */
     , (3709820472,  22,  872415275) /* PhysicsEffectTable */
     , (3709820472, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709820472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820472,   1, 3709820459) /* Owner */
     , (3709820472,   2, 3709820459) /* Container */
     , (3709820472, 8000, 3709820472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820472, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820472, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820472, 0, 16777882, 0);
