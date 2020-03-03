INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088850, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088850,   1,        128) /* ItemType - Misc */
     , (2149088850,   5,        900) /* EncumbranceVal */
     , (2149088850,  16,          1) /* ItemUseable - No */
     , (2149088850,  19,         75) /* Value */
     , (2149088850,  65,        101) /* Placement - Resting */
     , (2149088850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088850, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088850,   1, False) /* Stuck */
     , (2149088850,  11, True ) /* IgnoreCollisions */
     , (2149088850,  13, True ) /* Ethereal */
     , (2149088850,  14, True ) /* GravityStatus */
     , (2149088850,  19, True ) /* Attackable */
     , (2149088850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088850,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088850,   1,   33554817) /* Setup */
     , (2149088850,   3,  536870932) /* SoundTable */
     , (2149088850,   6,   67111919) /* PaletteBase */
     , (2149088850,   8,  100676764) /* Icon */
     , (2149088850,  22,  872415275) /* PhysicsEffectTable */
     , (2149088850, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149088850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088850,   1, 1342410611) /* Owner */
     , (2149088850,   2, 1342410611) /* Container */
     , (2149088850, 8000, 2149088850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088850, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088850, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088850, 0, 16777882, 0);
