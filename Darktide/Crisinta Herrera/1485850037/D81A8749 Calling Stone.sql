INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617225, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617225,   1,       2048) /* ItemType - Gem */
     , (3625617225,   5,          5) /* EncumbranceVal */
     , (3625617225,  11,          1) /* MaxStackSize */
     , (3625617225,  12,          1) /* StackSize */
     , (3625617225,  16,          1) /* ItemUseable - No */
     , (3625617225,  19,          0) /* Value */
     , (3625617225,  33,          1) /* Bonded - Bonded */
     , (3625617225,  65,        101) /* Placement - Resting */
     , (3625617225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617225, 114,          1) /* Attuned - Attuned */
     , (3625617225, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617225,   1, False) /* Stuck */
     , (3625617225,  11, True ) /* IgnoreCollisions */
     , (3625617225,  13, True ) /* Ethereal */
     , (3625617225,  14, True ) /* GravityStatus */
     , (3625617225,  19, True ) /* Attackable */
     , (3625617225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617225,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617225,   1, 'Calling Stone') /* Name */
     , (3625617225,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617225,   1,   33554809) /* Setup */
     , (3625617225,   3,  536870932) /* SoundTable */
     , (3625617225,   6,   67111919) /* PaletteBase */
     , (3625617225,   8,  100672482) /* Icon */
     , (3625617225,  22,  872415275) /* PhysicsEffectTable */
     , (3625617225, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625617225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617225,   1, 1344175467) /* Owner */
     , (3625617225,   2, 1344175467) /* Container */
     , (3625617225, 8000, 3625617225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617225, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617225, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617225, 0, 16779181, 0);
