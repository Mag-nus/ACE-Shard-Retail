INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620479850, 11363, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620479850,   1,        128) /* ItemType - Misc */
     , (3620479850,   5,        100) /* EncumbranceVal */
     , (3620479850,  16,          1) /* ItemUseable - No */
     , (3620479850,  19,        150) /* Value */
     , (3620479850,  65,        101) /* Placement - Resting */
     , (3620479850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620479850, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620479850,   1, False) /* Stuck */
     , (3620479850,  11, True ) /* IgnoreCollisions */
     , (3620479850,  13, True ) /* Ethereal */
     , (3620479850,  14, True ) /* GravityStatus */
     , (3620479850,  19, True ) /* Attackable */
     , (3620479850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620479850,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620479850,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620479850,   1,   33554817) /* Setup */
     , (3620479850,   3,  536870932) /* SoundTable */
     , (3620479850,   6,   67111919) /* PaletteBase */
     , (3620479850,   8,  100671851) /* Icon */
     , (3620479850,  22,  872415275) /* PhysicsEffectTable */
     , (3620479850, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3620479850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620479850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620479850,   1, 3620535307) /* Owner */
     , (3620479850,   2, 3620535307) /* Container */
     , (3620479850, 8000, 3620479850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620479850, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620479850, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620479850, 0, 16777882, 0);
