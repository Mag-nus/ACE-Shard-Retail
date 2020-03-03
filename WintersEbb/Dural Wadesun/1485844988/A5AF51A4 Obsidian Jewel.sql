INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730340, 3717, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730340,   1,       2048) /* ItemType - Gem */
     , (2779730340,   5,         10) /* EncumbranceVal */
     , (2779730340,  11,          1) /* MaxStackSize */
     , (2779730340,  12,          1) /* StackSize */
     , (2779730340,  16,          1) /* ItemUseable - No */
     , (2779730340,  19,        250) /* Value */
     , (2779730340,  65,        101) /* Placement - Resting */
     , (2779730340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730340, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730340,   1, False) /* Stuck */
     , (2779730340,  11, True ) /* IgnoreCollisions */
     , (2779730340,  13, True ) /* Ethereal */
     , (2779730340,  14, True ) /* GravityStatus */
     , (2779730340,  19, True ) /* Attackable */
     , (2779730340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730340,   1, 'Obsidian Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730340,   1,   33554809) /* Setup */
     , (2779730340,   3,  536870932) /* SoundTable */
     , (2779730340,   6,   67111919) /* PaletteBase */
     , (2779730340,   8,  100668359) /* Icon */
     , (2779730340,  22,  872415275) /* PhysicsEffectTable */
     , (2779730340, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779730340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730340,   1, 2779730321) /* Owner */
     , (2779730340,   2, 2779730321) /* Container */
     , (2779730340, 8000, 2779730340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730340, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730340, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730340, 0, 16779181, 0);
