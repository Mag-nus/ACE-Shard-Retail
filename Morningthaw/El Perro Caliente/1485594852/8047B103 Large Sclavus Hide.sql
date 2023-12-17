INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182019, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182019,   1,        128) /* ItemType - Misc */
     , (2152182019,   5,        500) /* EncumbranceVal */
     , (2152182019,  16,          1) /* ItemUseable - No */
     , (2152182019,  65,        101) /* Placement - Resting */
     , (2152182019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182019, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182019,   1, False) /* Stuck */
     , (2152182019,  11, True ) /* IgnoreCollisions */
     , (2152182019,  13, True ) /* Ethereal */
     , (2152182019,  14, True ) /* GravityStatus */
     , (2152182019,  19, True ) /* Attackable */
     , (2152182019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182019,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182019,   1,   33554817) /* Setup */
     , (2152182019,   3,  536870932) /* SoundTable */
     , (2152182019,   6,   67111919) /* PaletteBase */
     , (2152182019,   8,  100671413) /* Icon */
     , (2152182019,  22,  872415275) /* PhysicsEffectTable */
     , (2152182019, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152182019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182019,   1, 1342793037) /* Owner */
     , (2152182019,   2, 1342793037) /* Container */
     , (2152182019, 8000, 2152182019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182019, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182019, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182019, 0, 16777882, 0);
