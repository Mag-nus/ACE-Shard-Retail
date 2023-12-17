INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700180, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700180,   1,        128) /* ItemType - Misc */
     , (2776700180,   5,        500) /* EncumbranceVal */
     , (2776700180,  16,          1) /* ItemUseable - No */
     , (2776700180,  19,          0) /* Value */
     , (2776700180,  65,        101) /* Placement - Resting */
     , (2776700180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700180, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700180,   1, False) /* Stuck */
     , (2776700180,  11, True ) /* IgnoreCollisions */
     , (2776700180,  13, True ) /* Ethereal */
     , (2776700180,  14, True ) /* GravityStatus */
     , (2776700180,  19, True ) /* Attackable */
     , (2776700180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700180,   1, 'Large Sclavus Hide') /* Name */
     , (2776700180,  16, 'A Large Sclavus hide.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700180,   1,   33554817) /* Setup */
     , (2776700180,   3,  536870932) /* SoundTable */
     , (2776700180,   6,   67111919) /* PaletteBase */
     , (2776700180,   8,  100671413) /* Icon */
     , (2776700180,  22,  872415275) /* PhysicsEffectTable */
     , (2776700180, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2776700180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700180,   1, 1343005364) /* Owner */
     , (2776700180,   2, 1343005364) /* Container */
     , (2776700180, 8000, 2776700180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776700180, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700180, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700180, 0, 16777882, 0);
