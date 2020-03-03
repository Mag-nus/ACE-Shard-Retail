INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864415990, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864415990,   1,       2048) /* ItemType - Gem */
     , (2864415990,   5,         10) /* EncumbranceVal */
     , (2864415990,  11,          1) /* MaxStackSize */
     , (2864415990,  12,          1) /* StackSize */
     , (2864415990,  16,          1) /* ItemUseable - No */
     , (2864415990,  19,        250) /* Value */
     , (2864415990,  65,        101) /* Placement - Resting */
     , (2864415990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864415990, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864415990,   1, False) /* Stuck */
     , (2864415990,  11, True ) /* IgnoreCollisions */
     , (2864415990,  13, True ) /* Ethereal */
     , (2864415990,  14, True ) /* GravityStatus */
     , (2864415990,  19, True ) /* Attackable */
     , (2864415990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864415990,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864415990,   1,   33554809) /* Setup */
     , (2864415990,   3,  536870932) /* SoundTable */
     , (2864415990,   6,   67111919) /* PaletteBase */
     , (2864415990,   8,  100670756) /* Icon */
     , (2864415990,  22,  872415275) /* PhysicsEffectTable */
     , (2864415990, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2864415990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864415990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864415990,   1, 2869529840) /* Owner */
     , (2864415990,   2, 2869529840) /* Container */
     , (2864415990, 8000, 2864415990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864415990, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864415990, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864415990, 0, 16779181, 0);
