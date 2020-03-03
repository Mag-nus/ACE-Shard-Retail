INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937403, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937403,   1,        128) /* ItemType - Misc */
     , (2247937403,   5,        900) /* EncumbranceVal */
     , (2247937403,  16,          1) /* ItemUseable - No */
     , (2247937403,  19,         75) /* Value */
     , (2247937403,  65,        101) /* Placement - Resting */
     , (2247937403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937403, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937403,   1, False) /* Stuck */
     , (2247937403,  11, True ) /* IgnoreCollisions */
     , (2247937403,  13, True ) /* Ethereal */
     , (2247937403,  14, True ) /* GravityStatus */
     , (2247937403,  19, True ) /* Attackable */
     , (2247937403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937403,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937403,   1,   33554817) /* Setup */
     , (2247937403,   3,  536870932) /* SoundTable */
     , (2247937403,   6,   67111919) /* PaletteBase */
     , (2247937403,   8,  100676764) /* Icon */
     , (2247937403,  22,  872415275) /* PhysicsEffectTable */
     , (2247937403, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2247937403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937403,   1, 2247937395) /* Owner */
     , (2247937403,   2, 2247937395) /* Container */
     , (2247937403, 8000, 2247937403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937403, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937403, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937403, 0, 16777882, 0);
