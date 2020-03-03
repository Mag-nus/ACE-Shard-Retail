INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296094, 11342, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296094,   1,        128) /* ItemType - Misc */
     , (2584296094,   5,        100) /* EncumbranceVal */
     , (2584296094,  16,          1) /* ItemUseable - No */
     , (2584296094,  19,        100) /* Value */
     , (2584296094,  65,        101) /* Placement - Resting */
     , (2584296094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296094, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296094,   1, False) /* Stuck */
     , (2584296094,  11, True ) /* IgnoreCollisions */
     , (2584296094,  13, True ) /* Ethereal */
     , (2584296094,  14, True ) /* GravityStatus */
     , (2584296094,  19, True ) /* Attackable */
     , (2584296094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296094,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296094,   1, 'Carenzi Sentry Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296094,   1,   33554817) /* Setup */
     , (2584296094,   3,  536870932) /* SoundTable */
     , (2584296094,   6,   67111919) /* PaletteBase */
     , (2584296094,   8,  100671837) /* Icon */
     , (2584296094,  22,  872415275) /* PhysicsEffectTable */
     , (2584296094, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2584296094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296094,   1, 1342760115) /* Owner */
     , (2584296094,   2, 1342760115) /* Container */
     , (2584296094, 8000, 2584296094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296094, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296094, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296094, 0, 16777882, 0);
