INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2688976320, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2688976320,   1,       2048) /* ItemType - Gem */
     , (2688976320,   5,         10) /* EncumbranceVal */
     , (2688976320,  11,          1) /* MaxStackSize */
     , (2688976320,  12,          1) /* StackSize */
     , (2688976320,  16,          1) /* ItemUseable - No */
     , (2688976320,  19,        250) /* Value */
     , (2688976320,  65,        101) /* Placement - Resting */
     , (2688976320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2688976320, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2688976320,   1, False) /* Stuck */
     , (2688976320,  11, True ) /* IgnoreCollisions */
     , (2688976320,  13, True ) /* Ethereal */
     , (2688976320,  14, True ) /* GravityStatus */
     , (2688976320,  19, True ) /* Attackable */
     , (2688976320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2688976320,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2688976320,   1,   33554809) /* Setup */
     , (2688976320,   3,  536870932) /* SoundTable */
     , (2688976320,   6,   67111919) /* PaletteBase */
     , (2688976320,   8,  100670756) /* Icon */
     , (2688976320,  22,  872415275) /* PhysicsEffectTable */
     , (2688976320, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2688976320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2688976320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2688976320,   1, 2290961510) /* Owner */
     , (2688976320,   2, 2290961510) /* Container */
     , (2688976320, 8000, 2688976320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2688976320, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2688976320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2688976320, 0, 16779181, 0);
