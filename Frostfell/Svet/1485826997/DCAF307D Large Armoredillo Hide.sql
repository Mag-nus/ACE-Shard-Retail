INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702468733, 4234, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702468733,   1,        128) /* ItemType - Misc */
     , (3702468733,   5,        900) /* EncumbranceVal */
     , (3702468733,  16,          1) /* ItemUseable - No */
     , (3702468733,  19,         75) /* Value */
     , (3702468733,  65,        101) /* Placement - Resting */
     , (3702468733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702468733, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702468733,   1, False) /* Stuck */
     , (3702468733,  11, True ) /* IgnoreCollisions */
     , (3702468733,  13, True ) /* Ethereal */
     , (3702468733,  14, True ) /* GravityStatus */
     , (3702468733,  19, True ) /* Attackable */
     , (3702468733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702468733,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702468733,   1, 'Large Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702468733,   1,   33554817) /* Setup */
     , (3702468733,   3,  536870932) /* SoundTable */
     , (3702468733,   6,   67111919) /* PaletteBase */
     , (3702468733,   8,  100670046) /* Icon */
     , (3702468733,  22,  872415275) /* PhysicsEffectTable */
     , (3702468733, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3702468733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702468733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702468733,   1, 2833786743) /* Owner */
     , (3702468733,   2, 2833786743) /* Container */
     , (3702468733, 8000, 3702468733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702468733, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702468733, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702468733, 0, 16777882, 0);
