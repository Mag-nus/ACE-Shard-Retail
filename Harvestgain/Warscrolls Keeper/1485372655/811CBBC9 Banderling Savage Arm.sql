INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143945, 24829, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143945,   1,        128) /* ItemType - Misc */
     , (2166143945,   5,        560) /* EncumbranceVal */
     , (2166143945,  16,          1) /* ItemUseable - No */
     , (2166143945,  19,        500) /* Value */
     , (2166143945,  65,        101) /* Placement - Resting */
     , (2166143945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143945, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143945,   1, False) /* Stuck */
     , (2166143945,  11, True ) /* IgnoreCollisions */
     , (2166143945,  13, True ) /* Ethereal */
     , (2166143945,  14, True ) /* GravityStatus */
     , (2166143945,  19, True ) /* Attackable */
     , (2166143945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143945,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143945,   1, 'Banderling Savage Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143945,   1,   33554817) /* Setup */
     , (2166143945,   3,  536870932) /* SoundTable */
     , (2166143945,   6,   67111919) /* PaletteBase */
     , (2166143945,   8,  100674484) /* Icon */
     , (2166143945,  22,  872415275) /* PhysicsEffectTable */
     , (2166143945, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166143945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143945,   1, 2166143924) /* Owner */
     , (2166143945,   2, 2166143924) /* Container */
     , (2166143945, 8000, 2166143945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166143945, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143945, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143945, 0, 16777882, 0);
