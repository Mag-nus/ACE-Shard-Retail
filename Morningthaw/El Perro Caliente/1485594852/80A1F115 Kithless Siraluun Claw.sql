INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096661, 29906, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096661,   1,        128) /* ItemType - Misc */
     , (2158096661,   5,        100) /* EncumbranceVal */
     , (2158096661,  16,          1) /* ItemUseable - No */
     , (2158096661,  19,         75) /* Value */
     , (2158096661,  65,        101) /* Placement - Resting */
     , (2158096661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096661, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096661,   1, False) /* Stuck */
     , (2158096661,  11, True ) /* IgnoreCollisions */
     , (2158096661,  13, True ) /* Ethereal */
     , (2158096661,  14, True ) /* GravityStatus */
     , (2158096661,  19, True ) /* Attackable */
     , (2158096661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096661,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096661,   1, 'Kithless Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096661,   1,   33554817) /* Setup */
     , (2158096661,   3,  536870932) /* SoundTable */
     , (2158096661,   6,   67111919) /* PaletteBase */
     , (2158096661,   8,  100677299) /* Icon */
     , (2158096661,  22,  872415275) /* PhysicsEffectTable */
     , (2158096661, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158096661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096661,   1, 2152182120) /* Owner */
     , (2158096661,   2, 2152182120) /* Container */
     , (2158096661, 8000, 2158096661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096661, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096661, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096661, 0, 16777882, 0);
