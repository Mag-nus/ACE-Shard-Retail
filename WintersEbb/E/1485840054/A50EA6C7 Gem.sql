INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200839, 2413, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200839,   1,       2048) /* ItemType - Gem */
     , (2769200839,   5,          5) /* EncumbranceVal */
     , (2769200839,  11,          1) /* MaxStackSize */
     , (2769200839,  12,          1) /* StackSize */
     , (2769200839,  16,          1) /* ItemUseable - No */
     , (2769200839,  19,         12) /* Value */
     , (2769200839,  65,        101) /* Placement - Resting */
     , (2769200839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200839, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200839,   1, False) /* Stuck */
     , (2769200839,  11, True ) /* IgnoreCollisions */
     , (2769200839,  13, True ) /* Ethereal */
     , (2769200839,  14, True ) /* GravityStatus */
     , (2769200839,  19, True ) /* Attackable */
     , (2769200839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200839,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200839,   1,   33554809) /* Setup */
     , (2769200839,   3,  536870932) /* SoundTable */
     , (2769200839,   6,   67111919) /* PaletteBase */
     , (2769200839,   8,  100674733) /* Icon */
     , (2769200839,  22,  872415275) /* PhysicsEffectTable */
     , (2769200839, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200839,   1, 1342648243) /* Owner */
     , (2769200839,   2, 1342648243) /* Container */
     , (2769200839, 8000, 2769200839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200839, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200839, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200839, 0, 16779181, 0);
