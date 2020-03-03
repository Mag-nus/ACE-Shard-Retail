INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439561445, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439561445,   1,        128) /* ItemType - Misc */
     , (2439561445,   5,        500) /* EncumbranceVal */
     , (2439561445,  16,          1) /* ItemUseable - No */
     , (2439561445,  65,        101) /* Placement - Resting */
     , (2439561445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439561445, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439561445,   1, False) /* Stuck */
     , (2439561445,  11, True ) /* IgnoreCollisions */
     , (2439561445,  13, True ) /* Ethereal */
     , (2439561445,  14, True ) /* GravityStatus */
     , (2439561445,  19, True ) /* Attackable */
     , (2439561445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439561445,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439561445,   1,   33554817) /* Setup */
     , (2439561445,   3,  536870932) /* SoundTable */
     , (2439561445,   6,   67111919) /* PaletteBase */
     , (2439561445,   8,  100671413) /* Icon */
     , (2439561445,  22,  872415275) /* PhysicsEffectTable */
     , (2439561445, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2439561445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439561445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439561445,   1, 1343228524) /* Owner */
     , (2439561445,   2, 1343228524) /* Container */
     , (2439561445, 8000, 2439561445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439561445, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439561445, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439561445, 0, 16777882, 0);
