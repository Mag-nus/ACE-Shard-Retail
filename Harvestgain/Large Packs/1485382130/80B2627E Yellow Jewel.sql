INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174270, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174270,   1,       2048) /* ItemType - Gem */
     , (2159174270,   5,         10) /* EncumbranceVal */
     , (2159174270,  11,          1) /* MaxStackSize */
     , (2159174270,  12,          1) /* StackSize */
     , (2159174270,  16,          1) /* ItemUseable - No */
     , (2159174270,  19,        250) /* Value */
     , (2159174270,  65,        101) /* Placement - Resting */
     , (2159174270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174270, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174270,   1, False) /* Stuck */
     , (2159174270,  11, True ) /* IgnoreCollisions */
     , (2159174270,  13, True ) /* Ethereal */
     , (2159174270,  14, True ) /* GravityStatus */
     , (2159174270,  19, True ) /* Attackable */
     , (2159174270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174270,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174270,   1,   33554809) /* Setup */
     , (2159174270,   3,  536870932) /* SoundTable */
     , (2159174270,   6,   67111919) /* PaletteBase */
     , (2159174270,   8,  100670756) /* Icon */
     , (2159174270,  22,  872415275) /* PhysicsEffectTable */
     , (2159174270, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159174270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174270,   1, 2159173259) /* Owner */
     , (2159174270,   2, 2159173259) /* Container */
     , (2159174270, 8000, 2159174270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174270, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174270, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174270, 0, 16779181, 0);
