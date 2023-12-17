INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707955, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707955,   1,       2048) /* ItemType - Gem */
     , (2249707955,   5,         10) /* EncumbranceVal */
     , (2249707955,  11,          1) /* MaxStackSize */
     , (2249707955,  12,          1) /* StackSize */
     , (2249707955,  16,          1) /* ItemUseable - No */
     , (2249707955,  19,        200) /* Value */
     , (2249707955,  65,        101) /* Placement - Resting */
     , (2249707955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707955, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707955,   1, False) /* Stuck */
     , (2249707955,  11, True ) /* IgnoreCollisions */
     , (2249707955,  13, True ) /* Ethereal */
     , (2249707955,  14, True ) /* GravityStatus */
     , (2249707955,  19, True ) /* Attackable */
     , (2249707955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707955,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707955,   1,   33554809) /* Setup */
     , (2249707955,   3,  536870932) /* SoundTable */
     , (2249707955,   6,   67111919) /* PaletteBase */
     , (2249707955,   8,  100670079) /* Icon */
     , (2249707955,  22,  872415275) /* PhysicsEffectTable */
     , (2249707955, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249707955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707955,   1, 1343235650) /* Owner */
     , (2249707955,   2, 1343235650) /* Container */
     , (2249707955, 8000, 2249707955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707955, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707955, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707955, 0, 16779181, 0);
