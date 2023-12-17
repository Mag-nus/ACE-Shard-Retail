INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101485213, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101485213,   1,       2048) /* ItemType - Gem */
     , (3101485213,   5,         10) /* EncumbranceVal */
     , (3101485213,  11,          1) /* MaxStackSize */
     , (3101485213,  12,          1) /* StackSize */
     , (3101485213,  16,          1) /* ItemUseable - No */
     , (3101485213,  19,        200) /* Value */
     , (3101485213,  65,        101) /* Placement - Resting */
     , (3101485213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3101485213, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101485213,   1, False) /* Stuck */
     , (3101485213,  11, True ) /* IgnoreCollisions */
     , (3101485213,  13, True ) /* Ethereal */
     , (3101485213,  14, True ) /* GravityStatus */
     , (3101485213,  19, True ) /* Attackable */
     , (3101485213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101485213,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101485213,   1,   33554809) /* Setup */
     , (3101485213,   3,  536870932) /* SoundTable */
     , (3101485213,   6,   67111919) /* PaletteBase */
     , (3101485213,   8,  100670079) /* Icon */
     , (3101485213,  22,  872415275) /* PhysicsEffectTable */
     , (3101485213, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3101485213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3101485213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101485213,   1, 1343277741) /* Owner */
     , (3101485213,   2, 1343277741) /* Container */
     , (3101485213, 8000, 3101485213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3101485213, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3101485213, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3101485213, 0, 16779181, 0);
