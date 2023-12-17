INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296105, 2412, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296105,   1,       2048) /* ItemType - Gem */
     , (2584296105,   5,          5) /* EncumbranceVal */
     , (2584296105,  11,          1) /* MaxStackSize */
     , (2584296105,  12,          1) /* StackSize */
     , (2584296105,  16,          1) /* ItemUseable - No */
     , (2584296105,  19,       1433) /* Value */
     , (2584296105,  65,        101) /* Placement - Resting */
     , (2584296105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296105, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296105,   1, False) /* Stuck */
     , (2584296105,  11, True ) /* IgnoreCollisions */
     , (2584296105,  13, True ) /* Ethereal */
     , (2584296105,  14, True ) /* GravityStatus */
     , (2584296105,  19, True ) /* Attackable */
     , (2584296105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296105,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296105,   1,   33554809) /* Setup */
     , (2584296105,   3,  536870932) /* SoundTable */
     , (2584296105,   6,   67111919) /* PaletteBase */
     , (2584296105,   8,  100674715) /* Icon */
     , (2584296105,  22,  872415275) /* PhysicsEffectTable */
     , (2584296105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296105,   1, 1342760115) /* Owner */
     , (2584296105,   2, 1342760115) /* Container */
     , (2584296105, 8000, 2584296105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296105, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296105, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296105, 0, 16779181, 0);
