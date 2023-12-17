INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690240773, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690240773,   1,        128) /* ItemType - Misc */
     , (3690240773,   5,        100) /* EncumbranceVal */
     , (3690240773,  16,          1) /* ItemUseable - No */
     , (3690240773,  19,        100) /* Value */
     , (3690240773,  65,        101) /* Placement - Resting */
     , (3690240773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690240773, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690240773,   1, False) /* Stuck */
     , (3690240773,  11, True ) /* IgnoreCollisions */
     , (3690240773,  13, True ) /* Ethereal */
     , (3690240773,  14, True ) /* GravityStatus */
     , (3690240773,  19, True ) /* Attackable */
     , (3690240773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690240773,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690240773,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690240773,   1,   33554817) /* Setup */
     , (3690240773,   3,  536870932) /* SoundTable */
     , (3690240773,   6,   67111919) /* PaletteBase */
     , (3690240773,   8,  100674015) /* Icon */
     , (3690240773,  22,  872415275) /* PhysicsEffectTable */
     , (3690240773, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3690240773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690240773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690240773,   1, 3676461987) /* Owner */
     , (3690240773,   2, 3676461987) /* Container */
     , (3690240773, 8000, 3690240773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690240773, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690240773, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690240773, 0, 16777882, 0);
