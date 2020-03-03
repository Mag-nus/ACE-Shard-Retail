INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705619, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705619,   1,       2048) /* ItemType - Gem */
     , (2153705619,   5,         10) /* EncumbranceVal */
     , (2153705619,  11,          1) /* MaxStackSize */
     , (2153705619,  12,          1) /* StackSize */
     , (2153705619,  16,          1) /* ItemUseable - No */
     , (2153705619,  19,        250) /* Value */
     , (2153705619,  65,        101) /* Placement - Resting */
     , (2153705619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705619, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705619,   1, False) /* Stuck */
     , (2153705619,  11, True ) /* IgnoreCollisions */
     , (2153705619,  13, True ) /* Ethereal */
     , (2153705619,  14, True ) /* GravityStatus */
     , (2153705619,  19, True ) /* Attackable */
     , (2153705619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705619,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705619,   1,   33554809) /* Setup */
     , (2153705619,   3,  536870932) /* SoundTable */
     , (2153705619,   6,   67111919) /* PaletteBase */
     , (2153705619,   8,  100670756) /* Icon */
     , (2153705619,  22,  872415275) /* PhysicsEffectTable */
     , (2153705619, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153705619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705619,   1, 1343112384) /* Owner */
     , (2153705619,   2, 1343112384) /* Container */
     , (2153705619, 8000, 2153705619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705619, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705619, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705619, 0, 16779181, 0);
