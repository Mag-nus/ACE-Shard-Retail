INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604304626, 11367, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604304626,   1,        128) /* ItemType - Misc */
     , (2604304626,   5,        100) /* EncumbranceVal */
     , (2604304626,  16,          1) /* ItemUseable - No */
     , (2604304626,  19,         75) /* Value */
     , (2604304626,  65,        101) /* Placement - Resting */
     , (2604304626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604304626, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604304626,   1, False) /* Stuck */
     , (2604304626,  11, True ) /* IgnoreCollisions */
     , (2604304626,  13, True ) /* Ethereal */
     , (2604304626,  14, True ) /* GravityStatus */
     , (2604304626,  19, True ) /* Attackable */
     , (2604304626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604304626,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604304626,   1, 'Marsh Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604304626,   1,   33554817) /* Setup */
     , (2604304626,   3,  536870932) /* SoundTable */
     , (2604304626,   6,   67111919) /* PaletteBase */
     , (2604304626,   8,  100671853) /* Icon */
     , (2604304626,  22,  872415275) /* PhysicsEffectTable */
     , (2604304626, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2604304626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2604304626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604304626,   1, 2577671921) /* Owner */
     , (2604304626,   2, 2577671921) /* Container */
     , (2604304626, 8000, 2604304626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2604304626, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2604304626, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2604304626, 0, 16777882, 0);
