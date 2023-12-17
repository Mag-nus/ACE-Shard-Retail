INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100800, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100800,   1,        128) /* ItemType - Misc */
     , (2804100800,   5,        100) /* EncumbranceVal */
     , (2804100800,  16,          1) /* ItemUseable - No */
     , (2804100800,  19,        100) /* Value */
     , (2804100800,  65,        101) /* Placement - Resting */
     , (2804100800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100800, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100800,   1, False) /* Stuck */
     , (2804100800,  11, True ) /* IgnoreCollisions */
     , (2804100800,  13, True ) /* Ethereal */
     , (2804100800,  14, True ) /* GravityStatus */
     , (2804100800,  19, True ) /* Attackable */
     , (2804100800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100800,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100800,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100800,   1,   33554817) /* Setup */
     , (2804100800,   3,  536870932) /* SoundTable */
     , (2804100800,   6,   67111919) /* PaletteBase */
     , (2804100800,   8,  100674015) /* Icon */
     , (2804100800,  22,  872415275) /* PhysicsEffectTable */
     , (2804100800, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100800,   1, 1343890285) /* Owner */
     , (2804100800,   2, 1343890285) /* Container */
     , (2804100800, 8000, 2804100800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100800, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100800, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100800, 0, 16777882, 0);
