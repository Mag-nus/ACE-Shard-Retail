INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100749, 28203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100749,   1,        128) /* ItemType - Misc */
     , (2804100749,   5,        450) /* EncumbranceVal */
     , (2804100749,  16,          1) /* ItemUseable - No */
     , (2804100749,  19,         30) /* Value */
     , (2804100749,  65,        101) /* Placement - Resting */
     , (2804100749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100749, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100749,   1, False) /* Stuck */
     , (2804100749,  11, True ) /* IgnoreCollisions */
     , (2804100749,  13, True ) /* Ethereal */
     , (2804100749,  14, True ) /* GravityStatus */
     , (2804100749,  19, True ) /* Attackable */
     , (2804100749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100749,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100749,   1, 'Ruddy Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100749,   1,   33554817) /* Setup */
     , (2804100749,   3,  536870932) /* SoundTable */
     , (2804100749,   6,   67111919) /* PaletteBase */
     , (2804100749,   8,  100676751) /* Icon */
     , (2804100749,  22,  872415275) /* PhysicsEffectTable */
     , (2804100749, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100749,   1, 2804100746) /* Owner */
     , (2804100749,   2, 2804100746) /* Container */
     , (2804100749, 8000, 2804100749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100749, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100749, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100749, 0, 16777882, 0);