INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873898577, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873898577,   1,       2048) /* ItemType - Gem */
     , (2873898577,   5,         10) /* EncumbranceVal */
     , (2873898577,  11,          1) /* MaxStackSize */
     , (2873898577,  12,          1) /* StackSize */
     , (2873898577,  16,          1) /* ItemUseable - No */
     , (2873898577,  19,        250) /* Value */
     , (2873898577,  65,        101) /* Placement - Resting */
     , (2873898577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873898577, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873898577,   1, False) /* Stuck */
     , (2873898577,  11, True ) /* IgnoreCollisions */
     , (2873898577,  13, True ) /* Ethereal */
     , (2873898577,  14, True ) /* GravityStatus */
     , (2873898577,  19, True ) /* Attackable */
     , (2873898577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873898577,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873898577,   1,   33554809) /* Setup */
     , (2873898577,   3,  536870932) /* SoundTable */
     , (2873898577,   6,   67111919) /* PaletteBase */
     , (2873898577,   8,  100670756) /* Icon */
     , (2873898577,  22,  872415275) /* PhysicsEffectTable */
     , (2873898577, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2873898577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873898577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873898577,   1, 2765527300) /* Owner */
     , (2873898577,   2, 2765527300) /* Container */
     , (2873898577, 8000, 2873898577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873898577, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873898577, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873898577, 0, 16779181, 0);
