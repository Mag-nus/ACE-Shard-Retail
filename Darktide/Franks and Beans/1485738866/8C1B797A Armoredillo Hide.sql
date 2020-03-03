INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610810, 4233, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610810,   1,        128) /* ItemType - Misc */
     , (2350610810,   5,        450) /* EncumbranceVal */
     , (2350610810,  16,          1) /* ItemUseable - No */
     , (2350610810,  19,         45) /* Value */
     , (2350610810,  65,        101) /* Placement - Resting */
     , (2350610810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610810, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610810,   1, False) /* Stuck */
     , (2350610810,  11, True ) /* IgnoreCollisions */
     , (2350610810,  13, True ) /* Ethereal */
     , (2350610810,  14, True ) /* GravityStatus */
     , (2350610810,  19, True ) /* Attackable */
     , (2350610810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610810,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610810,   1, 'Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610810,   1,   33554817) /* Setup */
     , (2350610810,   3,  536870932) /* SoundTable */
     , (2350610810,   6,   67111919) /* PaletteBase */
     , (2350610810,   8,  100670045) /* Icon */
     , (2350610810,  22,  872415275) /* PhysicsEffectTable */
     , (2350610810, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2350610810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610810,   1, 1343137762) /* Owner */
     , (2350610810,   2, 1343137762) /* Container */
     , (2350610810, 8000, 2350610810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610810, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610810, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610810, 0, 16777882, 0);
