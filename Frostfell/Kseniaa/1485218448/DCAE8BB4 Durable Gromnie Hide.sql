INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702426548, 28202, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702426548,   1,        128) /* ItemType - Misc */
     , (3702426548,   5,        450) /* EncumbranceVal */
     , (3702426548,  16,          1) /* ItemUseable - No */
     , (3702426548,  19,         30) /* Value */
     , (3702426548,  65,        101) /* Placement - Resting */
     , (3702426548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702426548, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702426548,   1, False) /* Stuck */
     , (3702426548,  11, True ) /* IgnoreCollisions */
     , (3702426548,  13, True ) /* Ethereal */
     , (3702426548,  14, True ) /* GravityStatus */
     , (3702426548,  19, True ) /* Attackable */
     , (3702426548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702426548,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702426548,   1, 'Durable Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702426548,   1,   33554817) /* Setup */
     , (3702426548,   3,  536870932) /* SoundTable */
     , (3702426548,   6,   67111919) /* PaletteBase */
     , (3702426548,   8,  100676750) /* Icon */
     , (3702426548,  22,  872415275) /* PhysicsEffectTable */
     , (3702426548, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3702426548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702426548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702426548,   1, 1343467584) /* Owner */
     , (3702426548,   2, 1343467584) /* Container */
     , (3702426548, 8000, 3702426548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702426548, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702426548, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702426548, 0, 16777882, 0);
