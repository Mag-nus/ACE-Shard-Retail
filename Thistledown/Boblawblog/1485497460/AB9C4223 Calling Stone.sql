INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144483, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144483,   1,       2048) /* ItemType - Gem */
     , (2879144483,   5,          5) /* EncumbranceVal */
     , (2879144483,  11,          1) /* MaxStackSize */
     , (2879144483,  12,          1) /* StackSize */
     , (2879144483,  16,          1) /* ItemUseable - No */
     , (2879144483,  19,          0) /* Value */
     , (2879144483,  33,          1) /* Bonded - Bonded */
     , (2879144483,  65,        101) /* Placement - Resting */
     , (2879144483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144483, 114,          1) /* Attuned - Attuned */
     , (2879144483, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144483,   1, False) /* Stuck */
     , (2879144483,  11, True ) /* IgnoreCollisions */
     , (2879144483,  13, True ) /* Ethereal */
     , (2879144483,  14, True ) /* GravityStatus */
     , (2879144483,  19, True ) /* Attackable */
     , (2879144483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144483,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144483,   1, 'Calling Stone') /* Name */
     , (2879144483,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144483,   1,   33554809) /* Setup */
     , (2879144483,   3,  536870932) /* SoundTable */
     , (2879144483,   6,   67111919) /* PaletteBase */
     , (2879144483,   8,  100672482) /* Icon */
     , (2879144483,  22,  872415275) /* PhysicsEffectTable */
     , (2879144483, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879144483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144483,   1, 1343256040) /* Owner */
     , (2879144483,   2, 1343256040) /* Container */
     , (2879144483, 8000, 2879144483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144483, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144483, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144483, 0, 16779181, 0);
