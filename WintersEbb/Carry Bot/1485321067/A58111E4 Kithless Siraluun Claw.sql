INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699364, 29906, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699364,   1,        128) /* ItemType - Misc */
     , (2776699364,   5,        100) /* EncumbranceVal */
     , (2776699364,  16,          1) /* ItemUseable - No */
     , (2776699364,  19,         75) /* Value */
     , (2776699364,  65,        101) /* Placement - Resting */
     , (2776699364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699364, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699364,   1, False) /* Stuck */
     , (2776699364,  11, True ) /* IgnoreCollisions */
     , (2776699364,  13, True ) /* Ethereal */
     , (2776699364,  14, True ) /* GravityStatus */
     , (2776699364,  19, True ) /* Attackable */
     , (2776699364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699364,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699364,   1, 'Kithless Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699364,   1,   33554817) /* Setup */
     , (2776699364,   3,  536870932) /* SoundTable */
     , (2776699364,   6,   67111919) /* PaletteBase */
     , (2776699364,   8,  100677299) /* Icon */
     , (2776699364,  22,  872415275) /* PhysicsEffectTable */
     , (2776699364, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2776699364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699364,   1, 2776699614) /* Owner */
     , (2776699364,   2, 2776699614) /* Container */
     , (2776699364, 8000, 2776699364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699364, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699364, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699364, 0, 16777882, 0);
