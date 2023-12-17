INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235057, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235057,   1,        128) /* ItemType - Misc */
     , (2166235057,   5,         90) /* EncumbranceVal */
     , (2166235057,  16,          1) /* ItemUseable - No */
     , (2166235057,  19,          5) /* Value */
     , (2166235057,  65,        101) /* Placement - Resting */
     , (2166235057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235057, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235057,   1, False) /* Stuck */
     , (2166235057,  11, True ) /* IgnoreCollisions */
     , (2166235057,  13, True ) /* Ethereal */
     , (2166235057,  14, True ) /* GravityStatus */
     , (2166235057,  19, True ) /* Attackable */
     , (2166235057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235057,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235057,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235057,   1,   33554817) /* Setup */
     , (2166235057,   3,  536870932) /* SoundTable */
     , (2166235057,   6,   67111919) /* PaletteBase */
     , (2166235057,   8,  100670068) /* Icon */
     , (2166235057,  22,  872415275) /* PhysicsEffectTable */
     , (2166235057, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166235057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235057,   1, 2166235041) /* Owner */
     , (2166235057,   2, 2166235041) /* Container */
     , (2166235057, 8000, 2166235057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235057, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235057, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235057, 0, 16777882, 0);
