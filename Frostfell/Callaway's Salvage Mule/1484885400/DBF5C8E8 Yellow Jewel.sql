INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690318056, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690318056,   1,       2048) /* ItemType - Gem */
     , (3690318056,   5,         10) /* EncumbranceVal */
     , (3690318056,  11,          1) /* MaxStackSize */
     , (3690318056,  12,          1) /* StackSize */
     , (3690318056,  16,          1) /* ItemUseable - No */
     , (3690318056,  19,        250) /* Value */
     , (3690318056,  65,        101) /* Placement - Resting */
     , (3690318056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690318056, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690318056,   1, False) /* Stuck */
     , (3690318056,  11, True ) /* IgnoreCollisions */
     , (3690318056,  13, True ) /* Ethereal */
     , (3690318056,  14, True ) /* GravityStatus */
     , (3690318056,  19, True ) /* Attackable */
     , (3690318056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690318056,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690318056,   1,   33554809) /* Setup */
     , (3690318056,   3,  536870932) /* SoundTable */
     , (3690318056,   6,   67111919) /* PaletteBase */
     , (3690318056,   8,  100670756) /* Icon */
     , (3690318056,  22,  872415275) /* PhysicsEffectTable */
     , (3690318056, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3690318056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690318056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690318056,   1, 3687062629) /* Owner */
     , (3690318056,   2, 3687062629) /* Container */
     , (3690318056, 8000, 3690318056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690318056, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690318056, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690318056, 0, 16779181, 0);
