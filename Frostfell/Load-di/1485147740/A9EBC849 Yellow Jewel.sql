INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850801737, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850801737,   1,       2048) /* ItemType - Gem */
     , (2850801737,   5,         10) /* EncumbranceVal */
     , (2850801737,  11,          1) /* MaxStackSize */
     , (2850801737,  12,          1) /* StackSize */
     , (2850801737,  16,          1) /* ItemUseable - No */
     , (2850801737,  19,        250) /* Value */
     , (2850801737,  65,        101) /* Placement - Resting */
     , (2850801737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850801737, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850801737,   1, False) /* Stuck */
     , (2850801737,  11, True ) /* IgnoreCollisions */
     , (2850801737,  13, True ) /* Ethereal */
     , (2850801737,  14, True ) /* GravityStatus */
     , (2850801737,  19, True ) /* Attackable */
     , (2850801737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850801737,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850801737,   1,   33554809) /* Setup */
     , (2850801737,   3,  536870932) /* SoundTable */
     , (2850801737,   6,   67111919) /* PaletteBase */
     , (2850801737,   8,  100670756) /* Icon */
     , (2850801737,  22,  872415275) /* PhysicsEffectTable */
     , (2850801737, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2850801737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2850801737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850801737,   1, 2869529840) /* Owner */
     , (2850801737,   2, 2869529840) /* Container */
     , (2850801737, 8000, 2850801737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2850801737, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2850801737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2850801737, 0, 16779181, 0);
