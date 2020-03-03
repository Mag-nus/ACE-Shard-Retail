INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708970, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708970,   1,        128) /* ItemType - Misc */
     , (2153708970,   5,        225) /* EncumbranceVal */
     , (2153708970,  16,          1) /* ItemUseable - No */
     , (2153708970,  19,         50) /* Value */
     , (2153708970,  65,        101) /* Placement - Resting */
     , (2153708970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708970, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708970,   1, False) /* Stuck */
     , (2153708970,  11, True ) /* IgnoreCollisions */
     , (2153708970,  13, True ) /* Ethereal */
     , (2153708970,  14, True ) /* GravityStatus */
     , (2153708970,  19, True ) /* Attackable */
     , (2153708970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708970,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708970,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708970,   1,   33554817) /* Setup */
     , (2153708970,   3,  536870932) /* SoundTable */
     , (2153708970,   6,   67111919) /* PaletteBase */
     , (2153708970,   8,  100674624) /* Icon */
     , (2153708970,  22,  872415275) /* PhysicsEffectTable */
     , (2153708970, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153708970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708970,   1, 2153708949) /* Owner */
     , (2153708970,   2, 2153708949) /* Container */
     , (2153708970, 8000, 2153708970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153708970, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708970, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708970, 0, 16777882, 0);
