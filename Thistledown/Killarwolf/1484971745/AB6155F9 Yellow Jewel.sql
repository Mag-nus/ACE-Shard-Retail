INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875282937, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875282937,   1,       2048) /* ItemType - Gem */
     , (2875282937,   5,         10) /* EncumbranceVal */
     , (2875282937,  11,          1) /* MaxStackSize */
     , (2875282937,  12,          1) /* StackSize */
     , (2875282937,  16,          1) /* ItemUseable - No */
     , (2875282937,  19,        250) /* Value */
     , (2875282937,  65,        101) /* Placement - Resting */
     , (2875282937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875282937, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875282937,   1, False) /* Stuck */
     , (2875282937,  11, True ) /* IgnoreCollisions */
     , (2875282937,  13, True ) /* Ethereal */
     , (2875282937,  14, True ) /* GravityStatus */
     , (2875282937,  19, True ) /* Attackable */
     , (2875282937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875282937,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875282937,   1,   33554809) /* Setup */
     , (2875282937,   3,  536870932) /* SoundTable */
     , (2875282937,   6,   67111919) /* PaletteBase */
     , (2875282937,   8,  100670756) /* Icon */
     , (2875282937,  22,  872415275) /* PhysicsEffectTable */
     , (2875282937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875282937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875282937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875282937,   1, 2765037128) /* Owner */
     , (2875282937,   2, 2765037128) /* Container */
     , (2875282937, 8000, 2875282937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875282937, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875282937, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875282937, 0, 16779181, 0);
