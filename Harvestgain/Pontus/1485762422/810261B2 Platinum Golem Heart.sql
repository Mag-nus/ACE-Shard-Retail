INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416946, 23202, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416946,   1,        128) /* ItemType - Misc */
     , (2164416946,   5,        100) /* EncumbranceVal */
     , (2164416946,  16,          1) /* ItemUseable - No */
     , (2164416946,  19,        100) /* Value */
     , (2164416946,  65,        101) /* Placement - Resting */
     , (2164416946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416946, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416946,   1, False) /* Stuck */
     , (2164416946,  11, True ) /* IgnoreCollisions */
     , (2164416946,  13, True ) /* Ethereal */
     , (2164416946,  14, True ) /* GravityStatus */
     , (2164416946,  19, True ) /* Attackable */
     , (2164416946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416946,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416946,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416946,   1,   33554817) /* Setup */
     , (2164416946,   3,  536870932) /* SoundTable */
     , (2164416946,   6,   67111919) /* PaletteBase */
     , (2164416946,   8,  100674014) /* Icon */
     , (2164416946,  22,  872415275) /* PhysicsEffectTable */
     , (2164416946, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164416946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416946,   1, 2164416933) /* Owner */
     , (2164416946,   2, 2164416933) /* Container */
     , (2164416946, 8000, 2164416946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416946, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416946, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416946, 0, 16777882, 0);
