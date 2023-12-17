INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813118, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813118,   1,        128) /* ItemType - Misc */
     , (3621813118,   5,        500) /* EncumbranceVal */
     , (3621813118,  16,          1) /* ItemUseable - No */
     , (3621813118,  65,        101) /* Placement - Resting */
     , (3621813118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813118, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813118,   1, False) /* Stuck */
     , (3621813118,  11, True ) /* IgnoreCollisions */
     , (3621813118,  13, True ) /* Ethereal */
     , (3621813118,  14, True ) /* GravityStatus */
     , (3621813118,  19, True ) /* Attackable */
     , (3621813118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813118,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813118,   1,   33554817) /* Setup */
     , (3621813118,   3,  536870932) /* SoundTable */
     , (3621813118,   6,   67111919) /* PaletteBase */
     , (3621813118,   8,  100671413) /* Icon */
     , (3621813118,  22,  872415275) /* PhysicsEffectTable */
     , (3621813118, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621813118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813118,   1, 3621813122) /* Owner */
     , (3621813118,   2, 3621813122) /* Container */
     , (3621813118, 8000, 3621813118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813118, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813118, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813118, 0, 16777882, 0);
