INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282512862, 42348, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282512862,   1,        128) /* ItemType - Misc */
     , (2282512862,   5,        225) /* EncumbranceVal */
     , (2282512862,  16,          1) /* ItemUseable - No */
     , (2282512862,  19,         50) /* Value */
     , (2282512862,  65,        101) /* Placement - Resting */
     , (2282512862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282512862, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282512862,   1, False) /* Stuck */
     , (2282512862,  11, True ) /* IgnoreCollisions */
     , (2282512862,  13, True ) /* Ethereal */
     , (2282512862,  14, True ) /* GravityStatus */
     , (2282512862,  19, True ) /* Attackable */
     , (2282512862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282512862,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282512862,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282512862,   1,   33554817) /* Setup */
     , (2282512862,   3,  536870932) /* SoundTable */
     , (2282512862,   6,   67111919) /* PaletteBase */
     , (2282512862,   8,  100690881) /* Icon */
     , (2282512862,  22,  872415275) /* PhysicsEffectTable */
     , (2282512862, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2282512862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282512862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282512862,   1, 1343093917) /* Owner */
     , (2282512862,   2, 1343093917) /* Container */
     , (2282512862, 8000, 2282512862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282512862, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282512862, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282512862, 0, 16777882, 0);
