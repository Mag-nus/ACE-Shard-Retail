INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701944260, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701944260,   1,       2048) /* ItemType - Gem */
     , (3701944260,   5,         10) /* EncumbranceVal */
     , (3701944260,  11,          1) /* MaxStackSize */
     , (3701944260,  12,          1) /* StackSize */
     , (3701944260,  16,          1) /* ItemUseable - No */
     , (3701944260,  19,        250) /* Value */
     , (3701944260,  65,        101) /* Placement - Resting */
     , (3701944260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701944260, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701944260,   1, False) /* Stuck */
     , (3701944260,  11, True ) /* IgnoreCollisions */
     , (3701944260,  13, True ) /* Ethereal */
     , (3701944260,  14, True ) /* GravityStatus */
     , (3701944260,  19, True ) /* Attackable */
     , (3701944260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701944260,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701944260,   1,   33554809) /* Setup */
     , (3701944260,   3,  536870932) /* SoundTable */
     , (3701944260,   6,   67111919) /* PaletteBase */
     , (3701944260,   8,  100670756) /* Icon */
     , (3701944260,  22,  872415275) /* PhysicsEffectTable */
     , (3701944260, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3701944260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701944260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701944260,   1, 1343494267) /* Owner */
     , (3701944260,   2, 1343494267) /* Container */
     , (3701944260, 8000, 3701944260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701944260, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701944260, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701944260, 0, 16779181, 0);
