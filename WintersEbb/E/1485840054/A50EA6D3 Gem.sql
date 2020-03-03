INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200851, 2429, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200851,   1,       2048) /* ItemType - Gem */
     , (2769200851,   5,          5) /* EncumbranceVal */
     , (2769200851,  11,          1) /* MaxStackSize */
     , (2769200851,  12,          1) /* StackSize */
     , (2769200851,  16,          1) /* ItemUseable - No */
     , (2769200851,  19,         39) /* Value */
     , (2769200851,  65,        101) /* Placement - Resting */
     , (2769200851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200851, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200851,   1, False) /* Stuck */
     , (2769200851,  11, True ) /* IgnoreCollisions */
     , (2769200851,  13, True ) /* Ethereal */
     , (2769200851,  14, True ) /* GravityStatus */
     , (2769200851,  19, True ) /* Attackable */
     , (2769200851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200851,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200851,   1,   33554809) /* Setup */
     , (2769200851,   3,  536870932) /* SoundTable */
     , (2769200851,   6,   67111919) /* PaletteBase */
     , (2769200851,   8,  100674729) /* Icon */
     , (2769200851,  22,  872415275) /* PhysicsEffectTable */
     , (2769200851, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200851,   1, 1342648243) /* Owner */
     , (2769200851,   2, 1342648243) /* Container */
     , (2769200851, 8000, 2769200851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200851, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200851, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200851, 0, 16779181, 0);
