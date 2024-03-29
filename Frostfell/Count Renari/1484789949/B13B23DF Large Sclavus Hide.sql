INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2973443039, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973443039,   1,        128) /* ItemType - Misc */
     , (2973443039,   5,        500) /* EncumbranceVal */
     , (2973443039,  16,          1) /* ItemUseable - No */
     , (2973443039,  65,        101) /* Placement - Resting */
     , (2973443039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2973443039, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973443039,   1, False) /* Stuck */
     , (2973443039,  11, True ) /* IgnoreCollisions */
     , (2973443039,  13, True ) /* Ethereal */
     , (2973443039,  14, True ) /* GravityStatus */
     , (2973443039,  19, True ) /* Attackable */
     , (2973443039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973443039,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973443039,   1,   33554817) /* Setup */
     , (2973443039,   3,  536870932) /* SoundTable */
     , (2973443039,   6,   67111919) /* PaletteBase */
     , (2973443039,   8,  100671413) /* Icon */
     , (2973443039,  22,  872415275) /* PhysicsEffectTable */
     , (2973443039, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2973443039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2973443039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973443039,   1, 1343306436) /* Owner */
     , (2973443039,   2, 1343306436) /* Container */
     , (2973443039, 8000, 2973443039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2973443039, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2973443039, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2973443039, 0, 16777882, 0);
