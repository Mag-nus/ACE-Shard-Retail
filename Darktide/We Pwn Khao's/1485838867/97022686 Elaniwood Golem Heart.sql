INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2533500550, 11350, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2533500550,   1,        128) /* ItemType - Misc */
     , (2533500550,   5,        100) /* EncumbranceVal */
     , (2533500550,  16,          1) /* ItemUseable - No */
     , (2533500550,  19,        200) /* Value */
     , (2533500550,  65,        101) /* Placement - Resting */
     , (2533500550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2533500550, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2533500550,   1, False) /* Stuck */
     , (2533500550,  11, True ) /* IgnoreCollisions */
     , (2533500550,  13, True ) /* Ethereal */
     , (2533500550,  14, True ) /* GravityStatus */
     , (2533500550,  19, True ) /* Attackable */
     , (2533500550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2533500550,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2533500550,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2533500550,   1,   33554817) /* Setup */
     , (2533500550,   3,  536870932) /* SoundTable */
     , (2533500550,   6,   67111919) /* PaletteBase */
     , (2533500550,   8,  100671839) /* Icon */
     , (2533500550,  22,  872415275) /* PhysicsEffectTable */
     , (2533500550, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2533500550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2533500550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2533500550,   1, 3494693037) /* Owner */
     , (2533500550,   2, 3494693037) /* Container */
     , (2533500550, 8000, 2533500550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2533500550, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2533500550, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2533500550, 0, 16777882, 0);
