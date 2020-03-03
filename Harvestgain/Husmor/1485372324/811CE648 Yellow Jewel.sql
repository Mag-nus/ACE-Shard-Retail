INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154824, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154824,   1,       2048) /* ItemType - Gem */
     , (2166154824,   5,         10) /* EncumbranceVal */
     , (2166154824,  11,          1) /* MaxStackSize */
     , (2166154824,  12,          1) /* StackSize */
     , (2166154824,  16,          1) /* ItemUseable - No */
     , (2166154824,  19,        250) /* Value */
     , (2166154824,  65,        101) /* Placement - Resting */
     , (2166154824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154824, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154824,   1, False) /* Stuck */
     , (2166154824,  11, True ) /* IgnoreCollisions */
     , (2166154824,  13, True ) /* Ethereal */
     , (2166154824,  14, True ) /* GravityStatus */
     , (2166154824,  19, True ) /* Attackable */
     , (2166154824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154824,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154824,   1,   33554809) /* Setup */
     , (2166154824,   3,  536870932) /* SoundTable */
     , (2166154824,   6,   67111919) /* PaletteBase */
     , (2166154824,   8,  100670756) /* Icon */
     , (2166154824,  22,  872415275) /* PhysicsEffectTable */
     , (2166154824, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166154824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154824,   1, 1343112384) /* Owner */
     , (2166154824,   2, 1343112384) /* Container */
     , (2166154824, 8000, 2166154824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154824, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154824, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154824, 0, 16779181, 0);
