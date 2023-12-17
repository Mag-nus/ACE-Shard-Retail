INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882723, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882723,   1,       2048) /* ItemType - Gem */
     , (2172882723,   5,         10) /* EncumbranceVal */
     , (2172882723,  11,          1) /* MaxStackSize */
     , (2172882723,  12,          1) /* StackSize */
     , (2172882723,  16,          1) /* ItemUseable - No */
     , (2172882723,  19,        250) /* Value */
     , (2172882723,  65,        101) /* Placement - Resting */
     , (2172882723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882723, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882723,   1, False) /* Stuck */
     , (2172882723,  11, True ) /* IgnoreCollisions */
     , (2172882723,  13, True ) /* Ethereal */
     , (2172882723,  14, True ) /* GravityStatus */
     , (2172882723,  19, True ) /* Attackable */
     , (2172882723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882723,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882723,   1,   33554809) /* Setup */
     , (2172882723,   3,  536870932) /* SoundTable */
     , (2172882723,   6,   67111919) /* PaletteBase */
     , (2172882723,   8,  100670756) /* Icon */
     , (2172882723,  22,  872415275) /* PhysicsEffectTable */
     , (2172882723, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172882723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882723,   1, 2172882734) /* Owner */
     , (2172882723,   2, 2172882734) /* Container */
     , (2172882723, 8000, 2172882723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882723, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882723, 0, 16779181, 0);
