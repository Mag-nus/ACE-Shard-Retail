INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048191, 25899, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048191,   1,        128) /* ItemType - Misc */
     , (2248048191,   5,       1250) /* EncumbranceVal */
     , (2248048191,  16,          1) /* ItemUseable - No */
     , (2248048191,  19,       5000) /* Value */
     , (2248048191,  65,        101) /* Placement - Resting */
     , (2248048191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048191, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048191,   1, False) /* Stuck */
     , (2248048191,  11, True ) /* IgnoreCollisions */
     , (2248048191,  13, True ) /* Ethereal */
     , (2248048191,  14, True ) /* GravityStatus */
     , (2248048191,  19, True ) /* Attackable */
     , (2248048191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048191,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048191,   1, 'Mite Leg Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048191,   1,   33554817) /* Setup */
     , (2248048191,   3,  536870932) /* SoundTable */
     , (2248048191,   6,   67111919) /* PaletteBase */
     , (2248048191,   8,  100675630) /* Icon */
     , (2248048191,  22,  872415275) /* PhysicsEffectTable */
     , (2248048191, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248048191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048191,   1, 1342410235) /* Owner */
     , (2248048191,   2, 1342410235) /* Container */
     , (2248048191, 8000, 2248048191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048191, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048191, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048191, 0, 16777882, 0);
