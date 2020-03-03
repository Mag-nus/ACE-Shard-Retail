INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969479, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969479,   1,        128) /* ItemType - Misc */
     , (3710969479,   5,        225) /* EncumbranceVal */
     , (3710969479,  16,          1) /* ItemUseable - No */
     , (3710969479,  19,         50) /* Value */
     , (3710969479,  65,        101) /* Placement - Resting */
     , (3710969479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969479, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969479,   1, False) /* Stuck */
     , (3710969479,  11, True ) /* IgnoreCollisions */
     , (3710969479,  13, True ) /* Ethereal */
     , (3710969479,  14, True ) /* GravityStatus */
     , (3710969479,  19, True ) /* Attackable */
     , (3710969479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969479,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969479,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969479,   1,   33554817) /* Setup */
     , (3710969479,   3,  536870932) /* SoundTable */
     , (3710969479,   6,   67111919) /* PaletteBase */
     , (3710969479,   8,  100670043) /* Icon */
     , (3710969479,  22,  872415275) /* PhysicsEffectTable */
     , (3710969479, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710969479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969479,   1, 3710969466) /* Owner */
     , (3710969479,   2, 3710969466) /* Container */
     , (3710969479, 8000, 3710969479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969479, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969479, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969479, 0, 16777882, 0);
