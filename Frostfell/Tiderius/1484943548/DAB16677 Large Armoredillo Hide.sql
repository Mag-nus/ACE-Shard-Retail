INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059191, 4234, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059191,   1,        128) /* ItemType - Misc */
     , (3669059191,   5,        900) /* EncumbranceVal */
     , (3669059191,  16,          1) /* ItemUseable - No */
     , (3669059191,  19,         75) /* Value */
     , (3669059191,  65,        101) /* Placement - Resting */
     , (3669059191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059191, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059191,   1, False) /* Stuck */
     , (3669059191,  11, True ) /* IgnoreCollisions */
     , (3669059191,  13, True ) /* Ethereal */
     , (3669059191,  14, True ) /* GravityStatus */
     , (3669059191,  19, True ) /* Attackable */
     , (3669059191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059191,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059191,   1, 'Large Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059191,   1,   33554817) /* Setup */
     , (3669059191,   3,  536870932) /* SoundTable */
     , (3669059191,   6,   67111919) /* PaletteBase */
     , (3669059191,   8,  100670046) /* Icon */
     , (3669059191,  22,  872415275) /* PhysicsEffectTable */
     , (3669059191, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3669059191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059191,   1, 1343195544) /* Owner */
     , (3669059191,   2, 1343195544) /* Container */
     , (3669059191, 8000, 3669059191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669059191, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059191, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059191, 0, 16777882, 0);
