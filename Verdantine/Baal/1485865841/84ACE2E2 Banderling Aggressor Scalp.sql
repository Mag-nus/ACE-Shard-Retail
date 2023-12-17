INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922786, 24831, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922786,   1,        128) /* ItemType - Misc */
     , (2225922786,   5,         90) /* EncumbranceVal */
     , (2225922786,  16,          1) /* ItemUseable - No */
     , (2225922786,  19,          5) /* Value */
     , (2225922786,  65,        101) /* Placement - Resting */
     , (2225922786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922786, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922786,   1, False) /* Stuck */
     , (2225922786,  11, True ) /* IgnoreCollisions */
     , (2225922786,  13, True ) /* Ethereal */
     , (2225922786,  14, True ) /* GravityStatus */
     , (2225922786,  19, True ) /* Attackable */
     , (2225922786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922786,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922786,   1, 'Banderling Aggressor Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922786,   1,   33554817) /* Setup */
     , (2225922786,   3,  536870932) /* SoundTable */
     , (2225922786,   6,   67111919) /* PaletteBase */
     , (2225922786,   8,  100674475) /* Icon */
     , (2225922786,  22,  872415275) /* PhysicsEffectTable */
     , (2225922786, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2225922786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922786,   1, 2225922791) /* Owner */
     , (2225922786,   2, 2225922791) /* Container */
     , (2225922786, 8000, 2225922786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922786, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922786, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922786, 0, 16777882, 0);
