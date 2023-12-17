INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248266933, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248266933,   1,        128) /* ItemType - Misc */
     , (2248266933,   5,        900) /* EncumbranceVal */
     , (2248266933,  16,          1) /* ItemUseable - No */
     , (2248266933,  19,         75) /* Value */
     , (2248266933,  65,        101) /* Placement - Resting */
     , (2248266933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248266933, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248266933,   1, False) /* Stuck */
     , (2248266933,  11, True ) /* IgnoreCollisions */
     , (2248266933,  13, True ) /* Ethereal */
     , (2248266933,  14, True ) /* GravityStatus */
     , (2248266933,  19, True ) /* Attackable */
     , (2248266933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248266933,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248266933,   1,   33554817) /* Setup */
     , (2248266933,   3,  536870932) /* SoundTable */
     , (2248266933,   6,   67111919) /* PaletteBase */
     , (2248266933,   8,  100676764) /* Icon */
     , (2248266933,  22,  872415275) /* PhysicsEffectTable */
     , (2248266933, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248266933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248266933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248266933,   1, 2247934469) /* Owner */
     , (2248266933,   2, 2247934469) /* Container */
     , (2248266933, 8000, 2248266933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248266933, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248266933, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248266933, 0, 16777882, 0);
