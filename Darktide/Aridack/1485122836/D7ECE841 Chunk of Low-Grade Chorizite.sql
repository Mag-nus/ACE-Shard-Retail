INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627393, 7528, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627393,   1,        128) /* ItemType - Misc */
     , (3622627393,   5,       1000) /* EncumbranceVal */
     , (3622627393,  16,          1) /* ItemUseable - No */
     , (3622627393,  65,        101) /* Placement - Resting */
     , (3622627393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627393, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627393,   1, False) /* Stuck */
     , (3622627393,  11, True ) /* IgnoreCollisions */
     , (3622627393,  13, True ) /* Ethereal */
     , (3622627393,  14, True ) /* GravityStatus */
     , (3622627393,  19, True ) /* Attackable */
     , (3622627393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627393,   1, 'Chunk of Low-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627393,   1,   33554817) /* Setup */
     , (3622627393,   3,  536870932) /* SoundTable */
     , (3622627393,   6,   67111919) /* PaletteBase */
     , (3622627393,   8,  100670767) /* Icon */
     , (3622627393,  22,  872415275) /* PhysicsEffectTable */
     , (3622627393, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3622627393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627393,   1, 1343242659) /* Owner */
     , (3622627393,   2, 1343242659) /* Container */
     , (3622627393, 8000, 3622627393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627393, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627393, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627393, 0, 16777882, 0);
