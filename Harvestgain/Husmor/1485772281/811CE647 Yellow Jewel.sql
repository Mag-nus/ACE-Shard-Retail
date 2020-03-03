INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154823, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154823,   1,       2048) /* ItemType - Gem */
     , (2166154823,   5,         10) /* EncumbranceVal */
     , (2166154823,  11,          1) /* MaxStackSize */
     , (2166154823,  12,          1) /* StackSize */
     , (2166154823,  16,          1) /* ItemUseable - No */
     , (2166154823,  19,        250) /* Value */
     , (2166154823,  65,        101) /* Placement - Resting */
     , (2166154823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154823, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154823,   1, False) /* Stuck */
     , (2166154823,  11, True ) /* IgnoreCollisions */
     , (2166154823,  13, True ) /* Ethereal */
     , (2166154823,  14, True ) /* GravityStatus */
     , (2166154823,  19, True ) /* Attackable */
     , (2166154823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154823,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154823,   1,   33554809) /* Setup */
     , (2166154823,   3,  536870932) /* SoundTable */
     , (2166154823,   6,   67111919) /* PaletteBase */
     , (2166154823,   8,  100670756) /* Icon */
     , (2166154823,  22,  872415275) /* PhysicsEffectTable */
     , (2166154823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166154823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154823,   1, 1343112384) /* Owner */
     , (2166154823,   2, 1343112384) /* Container */
     , (2166154823, 8000, 2166154823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154823, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154823, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154823, 0, 16779181, 0);
