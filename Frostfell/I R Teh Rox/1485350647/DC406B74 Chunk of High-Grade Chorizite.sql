INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209332, 7530, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209332,   1,        128) /* ItemType - Misc */
     , (3695209332,   5,       1000) /* EncumbranceVal */
     , (3695209332,  16,          1) /* ItemUseable - No */
     , (3695209332,  19,          0) /* Value */
     , (3695209332,  33,          1) /* Bonded - Bonded */
     , (3695209332,  65,        101) /* Placement - Resting */
     , (3695209332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209332, 114,          1) /* Attuned - Attuned */
     , (3695209332, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209332,   1, False) /* Stuck */
     , (3695209332,  11, True ) /* IgnoreCollisions */
     , (3695209332,  13, True ) /* Ethereal */
     , (3695209332,  14, True ) /* GravityStatus */
     , (3695209332,  19, True ) /* Attackable */
     , (3695209332,  22, True ) /* Inscribable */
     , (3695209332,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209332,   1, 'Chunk of High-Grade Chorizite') /* Name */
     , (3695209332,  16, 'A chunk of unrefined high-grade chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209332,   1,   33554817) /* Setup */
     , (3695209332,   3,  536870932) /* SoundTable */
     , (3695209332,   6,   67111919) /* PaletteBase */
     , (3695209332,   8,  100670766) /* Icon */
     , (3695209332,  22,  872415275) /* PhysicsEffectTable */
     , (3695209332, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3695209332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209332,   1, 1343014189) /* Owner */
     , (3695209332,   2, 1343014189) /* Container */
     , (3695209332, 8000, 3695209332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695209332, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209332, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209332, 0, 16777882, 0);
