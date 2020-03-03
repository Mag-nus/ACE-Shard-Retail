INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094921, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094921,   1,        128) /* ItemType - Misc */
     , (3612094921,   5,        225) /* EncumbranceVal */
     , (3612094921,  16,          1) /* ItemUseable - No */
     , (3612094921,  19,         50) /* Value */
     , (3612094921,  65,        101) /* Placement - Resting */
     , (3612094921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094921, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094921,   1, False) /* Stuck */
     , (3612094921,  11, True ) /* IgnoreCollisions */
     , (3612094921,  13, True ) /* Ethereal */
     , (3612094921,  14, True ) /* GravityStatus */
     , (3612094921,  19, True ) /* Attackable */
     , (3612094921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094921,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094921,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094921,   1,   33554817) /* Setup */
     , (3612094921,   3,  536870932) /* SoundTable */
     , (3612094921,   6,   67111919) /* PaletteBase */
     , (3612094921,   8,  100670041) /* Icon */
     , (3612094921,  22,  872415275) /* PhysicsEffectTable */
     , (3612094921, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3612094921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094921,   1, 3612094907) /* Owner */
     , (3612094921,   2, 3612094907) /* Container */
     , (3612094921, 8000, 3612094921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094921, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094921, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094921, 0, 16777882, 0);
