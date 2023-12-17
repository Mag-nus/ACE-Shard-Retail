INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163747313, 11366, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163747313,   1,        128) /* ItemType - Misc */
     , (2163747313,   5,        100) /* EncumbranceVal */
     , (2163747313,  16,          1) /* ItemUseable - No */
     , (2163747313,  19,         75) /* Value */
     , (2163747313,  65,        101) /* Placement - Resting */
     , (2163747313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163747313, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163747313,   1, False) /* Stuck */
     , (2163747313,  11, True ) /* IgnoreCollisions */
     , (2163747313,  13, True ) /* Ethereal */
     , (2163747313,  14, True ) /* GravityStatus */
     , (2163747313,  19, True ) /* Attackable */
     , (2163747313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163747313,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163747313,   1, 'Littoral Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163747313,   1,   33554817) /* Setup */
     , (2163747313,   3,  536870932) /* SoundTable */
     , (2163747313,   6,   67111919) /* PaletteBase */
     , (2163747313,   8,  100671854) /* Icon */
     , (2163747313,  22,  872415275) /* PhysicsEffectTable */
     , (2163747313, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2163747313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163747313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163747313,   1, 2164128101) /* Owner */
     , (2163747313,   2, 2164128101) /* Container */
     , (2163747313, 8000, 2163747313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163747313, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163747313, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163747313, 0, 16777882, 0);
