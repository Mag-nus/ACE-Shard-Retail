INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937516, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937516,   1,        128) /* ItemType - Misc */
     , (2247937516,   5,        900) /* EncumbranceVal */
     , (2247937516,  16,          1) /* ItemUseable - No */
     , (2247937516,  19,         75) /* Value */
     , (2247937516,  65,        101) /* Placement - Resting */
     , (2247937516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937516, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937516,   1, False) /* Stuck */
     , (2247937516,  11, True ) /* IgnoreCollisions */
     , (2247937516,  13, True ) /* Ethereal */
     , (2247937516,  14, True ) /* GravityStatus */
     , (2247937516,  19, True ) /* Attackable */
     , (2247937516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937516,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937516,   1,   33554817) /* Setup */
     , (2247937516,   3,  536870932) /* SoundTable */
     , (2247937516,   6,   67111919) /* PaletteBase */
     , (2247937516,   8,  100676764) /* Icon */
     , (2247937516,  22,  872415275) /* PhysicsEffectTable */
     , (2247937516, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2247937516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937516,   1, 2247937395) /* Owner */
     , (2247937516,   2, 2247937395) /* Container */
     , (2247937516, 8000, 2247937516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937516, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937516, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937516, 0, 16777882, 0);
