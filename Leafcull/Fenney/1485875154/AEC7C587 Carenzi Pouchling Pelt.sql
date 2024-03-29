INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327815, 11340, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327815,   1,        128) /* ItemType - Misc */
     , (2932327815,   5,        200) /* EncumbranceVal */
     , (2932327815,  16,          1) /* ItemUseable - No */
     , (2932327815,  19,         75) /* Value */
     , (2932327815,  65,        101) /* Placement - Resting */
     , (2932327815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327815, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327815,   1, False) /* Stuck */
     , (2932327815,  11, True ) /* IgnoreCollisions */
     , (2932327815,  13, True ) /* Ethereal */
     , (2932327815,  14, True ) /* GravityStatus */
     , (2932327815,  19, True ) /* Attackable */
     , (2932327815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327815,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327815,   1, 'Carenzi Pouchling Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327815,   1,   33554817) /* Setup */
     , (2932327815,   3,  536870932) /* SoundTable */
     , (2932327815,   6,   67111919) /* PaletteBase */
     , (2932327815,   8,  100671835) /* Icon */
     , (2932327815,  22,  872415275) /* PhysicsEffectTable */
     , (2932327815, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2932327815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327815,   1, 1343049960) /* Owner */
     , (2932327815,   2, 1343049960) /* Container */
     , (2932327815, 8000, 2932327815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327815, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327815, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327815, 0, 16777882, 0);
