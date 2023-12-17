INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907858, 2415, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907858,   1,       2048) /* ItemType - Gem */
     , (3334907858,   5,          5) /* EncumbranceVal */
     , (3334907858,  11,          1) /* MaxStackSize */
     , (3334907858,  12,          1) /* StackSize */
     , (3334907858,  16,          1) /* ItemUseable - No */
     , (3334907858,  19,          5) /* Value */
     , (3334907858,  65,        101) /* Placement - Resting */
     , (3334907858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907858, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907858,   1, False) /* Stuck */
     , (3334907858,  11, True ) /* IgnoreCollisions */
     , (3334907858,  13, True ) /* Ethereal */
     , (3334907858,  14, True ) /* GravityStatus */
     , (3334907858,  19, True ) /* Attackable */
     , (3334907858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907858,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907858,   1,   33554809) /* Setup */
     , (3334907858,   3,  536870932) /* SoundTable */
     , (3334907858,   6,   67111919) /* PaletteBase */
     , (3334907858,   8,  100674745) /* Icon */
     , (3334907858,  22,  872415275) /* PhysicsEffectTable */
     , (3334907858, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907858,   1, 1342602465) /* Owner */
     , (3334907858,   2, 1342602465) /* Container */
     , (3334907858, 8000, 3334907858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907858, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907858, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907858, 0, 16779181, 0);
