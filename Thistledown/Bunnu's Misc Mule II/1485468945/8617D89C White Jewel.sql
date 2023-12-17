INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709724, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709724,   1,       2048) /* ItemType - Gem */
     , (2249709724,   5,         10) /* EncumbranceVal */
     , (2249709724,  11,          1) /* MaxStackSize */
     , (2249709724,  12,          1) /* StackSize */
     , (2249709724,  16,          1) /* ItemUseable - No */
     , (2249709724,  19,        250) /* Value */
     , (2249709724,  65,        101) /* Placement - Resting */
     , (2249709724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709724, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709724,   1, False) /* Stuck */
     , (2249709724,  11, True ) /* IgnoreCollisions */
     , (2249709724,  13, True ) /* Ethereal */
     , (2249709724,  14, True ) /* GravityStatus */
     , (2249709724,  19, True ) /* Attackable */
     , (2249709724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709724,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709724,   1,   33554809) /* Setup */
     , (2249709724,   3,  536870932) /* SoundTable */
     , (2249709724,   6,   67111919) /* PaletteBase */
     , (2249709724,   8,  100670081) /* Icon */
     , (2249709724,  22,  872415275) /* PhysicsEffectTable */
     , (2249709724, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249709724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709724,   1, 1343235709) /* Owner */
     , (2249709724,   2, 1343235709) /* Container */
     , (2249709724, 8000, 2249709724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709724, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709724, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709724, 0, 16779181, 0);
