INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699150, 3717, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699150,   1,       2048) /* ItemType - Gem */
     , (3623699150,   5,         10) /* EncumbranceVal */
     , (3623699150,  11,          1) /* MaxStackSize */
     , (3623699150,  12,          1) /* StackSize */
     , (3623699150,  16,          1) /* ItemUseable - No */
     , (3623699150,  19,        250) /* Value */
     , (3623699150,  65,        101) /* Placement - Resting */
     , (3623699150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699150, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699150,   1, False) /* Stuck */
     , (3623699150,  11, True ) /* IgnoreCollisions */
     , (3623699150,  13, True ) /* Ethereal */
     , (3623699150,  14, True ) /* GravityStatus */
     , (3623699150,  19, True ) /* Attackable */
     , (3623699150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699150,   1, 'Obsidian Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699150,   1,   33554809) /* Setup */
     , (3623699150,   3,  536870932) /* SoundTable */
     , (3623699150,   6,   67111919) /* PaletteBase */
     , (3623699150,   8,  100668359) /* Icon */
     , (3623699150,  22,  872415275) /* PhysicsEffectTable */
     , (3623699150, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699150,   1, 3623699137) /* Owner */
     , (3623699150,   2, 3623699137) /* Container */
     , (3623699150, 8000, 3623699150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699150, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699150, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699150, 0, 16779181, 0);
