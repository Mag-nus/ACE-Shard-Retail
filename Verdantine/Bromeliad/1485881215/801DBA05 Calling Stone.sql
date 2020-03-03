INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431813, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431813,   1,       2048) /* ItemType - Gem */
     , (2149431813,   5,          5) /* EncumbranceVal */
     , (2149431813,  11,          1) /* MaxStackSize */
     , (2149431813,  12,          1) /* StackSize */
     , (2149431813,  16,          1) /* ItemUseable - No */
     , (2149431813,  19,          0) /* Value */
     , (2149431813,  33,          1) /* Bonded - Bonded */
     , (2149431813,  65,        101) /* Placement - Resting */
     , (2149431813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431813, 114,          1) /* Attuned - Attuned */
     , (2149431813, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431813,   1, False) /* Stuck */
     , (2149431813,  11, True ) /* IgnoreCollisions */
     , (2149431813,  13, True ) /* Ethereal */
     , (2149431813,  14, True ) /* GravityStatus */
     , (2149431813,  19, True ) /* Attackable */
     , (2149431813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431813,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431813,   1, 'Calling Stone') /* Name */
     , (2149431813,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431813,   1,   33554809) /* Setup */
     , (2149431813,   3,  536870932) /* SoundTable */
     , (2149431813,   6,   67111919) /* PaletteBase */
     , (2149431813,   8,  100672482) /* Icon */
     , (2149431813,  22,  872415275) /* PhysicsEffectTable */
     , (2149431813, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431813,   1, 2149431824) /* Owner */
     , (2149431813,   2, 2149431824) /* Container */
     , (2149431813, 8000, 2149431813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431813, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431813, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431813, 0, 16779181, 0);
