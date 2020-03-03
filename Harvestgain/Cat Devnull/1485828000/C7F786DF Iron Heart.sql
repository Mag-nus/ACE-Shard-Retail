INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354887903, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354887903,   1,        128) /* ItemType - Misc */
     , (3354887903,   5,        225) /* EncumbranceVal */
     , (3354887903,  16,          1) /* ItemUseable - No */
     , (3354887903,  19,         50) /* Value */
     , (3354887903,  65,        101) /* Placement - Resting */
     , (3354887903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354887903, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354887903,   1, False) /* Stuck */
     , (3354887903,  11, True ) /* IgnoreCollisions */
     , (3354887903,  13, True ) /* Ethereal */
     , (3354887903,  14, True ) /* GravityStatus */
     , (3354887903,  19, True ) /* Attackable */
     , (3354887903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354887903,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354887903,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354887903,   1,   33554817) /* Setup */
     , (3354887903,   3,  536870932) /* SoundTable */
     , (3354887903,   6,   67111919) /* PaletteBase */
     , (3354887903,   8,  100670043) /* Icon */
     , (3354887903,  22,  872415275) /* PhysicsEffectTable */
     , (3354887903, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3354887903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354887903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354887903,   1, 2894186841) /* Owner */
     , (3354887903,   2, 2894186841) /* Container */
     , (3354887903, 8000, 3354887903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354887903, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354887903, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354887903, 0, 16777882, 0);
