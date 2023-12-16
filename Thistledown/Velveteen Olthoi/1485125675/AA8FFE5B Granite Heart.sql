INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563483, 3671, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563483,   1,        128) /* ItemType - Misc */
     , (2861563483,   5,        300) /* EncumbranceVal */
     , (2861563483,  16,          1) /* ItemUseable - No */
     , (2861563483,  19,         20) /* Value */
     , (2861563483,  65,        101) /* Placement - Resting */
     , (2861563483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563483, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563483,   1, False) /* Stuck */
     , (2861563483,  11, True ) /* IgnoreCollisions */
     , (2861563483,  13, True ) /* Ethereal */
     , (2861563483,  14, True ) /* GravityStatus */
     , (2861563483,  19, True ) /* Attackable */
     , (2861563483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563483,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563483,   1, 'Granite Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563483,   1,   33554817) /* Setup */
     , (2861563483,   3,  536870932) /* SoundTable */
     , (2861563483,   6,   67111919) /* PaletteBase */
     , (2861563483,   8,  100670042) /* Icon */
     , (2861563483,  22,  872415275) /* PhysicsEffectTable */
     , (2861563483, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2861563483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563483,   1, 2861563506) /* Owner */
     , (2861563483,   2, 2861563506) /* Container */
     , (2861563483, 8000, 2861563483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563483, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563483, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563483, 0, 16777882, 0);
