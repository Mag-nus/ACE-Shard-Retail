INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755462, 4234, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755462,   1,        128) /* ItemType - Misc */
     , (2461755462,   5,        900) /* EncumbranceVal */
     , (2461755462,  16,          1) /* ItemUseable - No */
     , (2461755462,  19,         75) /* Value */
     , (2461755462,  65,        101) /* Placement - Resting */
     , (2461755462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755462, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755462,   1, False) /* Stuck */
     , (2461755462,  11, True ) /* IgnoreCollisions */
     , (2461755462,  13, True ) /* Ethereal */
     , (2461755462,  14, True ) /* GravityStatus */
     , (2461755462,  19, True ) /* Attackable */
     , (2461755462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461755462,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755462,   1, 'Large Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755462,   1,   33554817) /* Setup */
     , (2461755462,   3,  536870932) /* SoundTable */
     , (2461755462,   6,   67111919) /* PaletteBase */
     , (2461755462,   8,  100670046) /* Icon */
     , (2461755462,  22,  872415275) /* PhysicsEffectTable */
     , (2461755462, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2461755462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461755462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755462,   1, 2460876145) /* Owner */
     , (2461755462,   2, 2460876145) /* Container */
     , (2461755462, 8000, 2461755462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461755462, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461755462, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461755462, 0, 16777882, 0);
