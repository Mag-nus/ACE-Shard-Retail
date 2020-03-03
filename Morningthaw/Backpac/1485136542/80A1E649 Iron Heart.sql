INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093897, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093897,   1,        128) /* ItemType - Misc */
     , (2158093897,   5,        225) /* EncumbranceVal */
     , (2158093897,  16,          1) /* ItemUseable - No */
     , (2158093897,  19,         50) /* Value */
     , (2158093897,  65,        101) /* Placement - Resting */
     , (2158093897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093897, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093897,   1, False) /* Stuck */
     , (2158093897,  11, True ) /* IgnoreCollisions */
     , (2158093897,  13, True ) /* Ethereal */
     , (2158093897,  14, True ) /* GravityStatus */
     , (2158093897,  19, True ) /* Attackable */
     , (2158093897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093897,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093897,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093897,   1,   33554817) /* Setup */
     , (2158093897,   3,  536870932) /* SoundTable */
     , (2158093897,   6,   67111919) /* PaletteBase */
     , (2158093897,   8,  100670043) /* Icon */
     , (2158093897,  22,  872415275) /* PhysicsEffectTable */
     , (2158093897, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158093897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093897,   1, 2158093879) /* Owner */
     , (2158093897,   2, 2158093879) /* Container */
     , (2158093897, 8000, 2158093897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093897, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093897, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093897, 0, 16777882, 0);
