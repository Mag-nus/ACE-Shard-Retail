INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497364, 24144, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497364,   1,        128) /* ItemType - Misc */
     , (3621497364,   5,         15) /* EncumbranceVal */
     , (3621497364,  16,          1) /* ItemUseable - No */
     , (3621497364,  19,         10) /* Value */
     , (3621497364,  65,        101) /* Placement - Resting */
     , (3621497364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497364, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497364,   1, False) /* Stuck */
     , (3621497364,  11, True ) /* IgnoreCollisions */
     , (3621497364,  13, True ) /* Ethereal */
     , (3621497364,  14, True ) /* GravityStatus */
     , (3621497364,  19, True ) /* Attackable */
     , (3621497364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497364,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497364,   1, 'Strands of Silk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497364,   1,   33554817) /* Setup */
     , (3621497364,   3,  536870932) /* SoundTable */
     , (3621497364,   6,   67111919) /* PaletteBase */
     , (3621497364,   8,  100674259) /* Icon */
     , (3621497364,  22,  872415275) /* PhysicsEffectTable */
     , (3621497364, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621497364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497364,   1, 1343556164) /* Owner */
     , (3621497364,   2, 1343556164) /* Container */
     , (3621497364, 8000, 3621497364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621497364, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497364, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497364, 0, 16777882, 0);
