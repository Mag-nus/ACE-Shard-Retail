INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429472699, 11369, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429472699,   1,        128) /* ItemType - Misc */
     , (2429472699,   5,        100) /* EncumbranceVal */
     , (2429472699,  16,          1) /* ItemUseable - No */
     , (2429472699,  19,         75) /* Value */
     , (2429472699,  65,        101) /* Placement - Resting */
     , (2429472699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429472699, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429472699,   1, False) /* Stuck */
     , (2429472699,  11, True ) /* IgnoreCollisions */
     , (2429472699,  13, True ) /* Ethereal */
     , (2429472699,  14, True ) /* GravityStatus */
     , (2429472699,  19, True ) /* Attackable */
     , (2429472699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429472699,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429472699,   1, 'Tidal Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429472699,   1,   33554817) /* Setup */
     , (2429472699,   3,  536870932) /* SoundTable */
     , (2429472699,   6,   67111919) /* PaletteBase */
     , (2429472699,   8,  100671852) /* Icon */
     , (2429472699,  22,  872415275) /* PhysicsEffectTable */
     , (2429472699, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2429472699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429472699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429472699,   1, 2166168400) /* Owner */
     , (2429472699,   2, 2166168400) /* Container */
     , (2429472699, 8000, 2429472699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429472699, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429472699, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429472699, 0, 16777882, 0);
