INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709014792, 7596, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709014792,   1,        128) /* ItemType - Misc */
     , (3709014792,   5,       1000) /* EncumbranceVal */
     , (3709014792,  16,          1) /* ItemUseable - No */
     , (3709014792,  19,          0) /* Value */
     , (3709014792,  33,          1) /* Bonded - Bonded */
     , (3709014792,  65,        101) /* Placement - Resting */
     , (3709014792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709014792, 114,          1) /* Attuned - Attuned */
     , (3709014792, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709014792,   1, False) /* Stuck */
     , (3709014792,  11, True ) /* IgnoreCollisions */
     , (3709014792,  13, True ) /* Ethereal */
     , (3709014792,  14, True ) /* GravityStatus */
     , (3709014792,  19, True ) /* Attackable */
     , (3709014792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709014792,   1, 'Refined Medium-Grade Chorizite') /* Name */
     , (3709014792,  16, 'A refined chunk of medium-grade chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709014792,   1,   33554817) /* Setup */
     , (3709014792,   3,  536870932) /* SoundTable */
     , (3709014792,   6,   67111919) /* PaletteBase */
     , (3709014792,   8,  100670771) /* Icon */
     , (3709014792,  22,  872415275) /* PhysicsEffectTable */
     , (3709014792, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709014792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709014792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709014792,   1, 2343279755) /* Owner */
     , (3709014792,   2, 2343279755) /* Container */
     , (3709014792, 8000, 3709014792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709014792, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709014792, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709014792, 0, 16777882, 0);
