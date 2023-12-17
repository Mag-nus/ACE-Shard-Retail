INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425528, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425528,   1,       2048) /* ItemType - Gem */
     , (3633425528,   5,          5) /* EncumbranceVal */
     , (3633425528,  11,          1) /* MaxStackSize */
     , (3633425528,  12,          1) /* StackSize */
     , (3633425528,  16,          1) /* ItemUseable - No */
     , (3633425528,  19,          0) /* Value */
     , (3633425528,  33,          1) /* Bonded - Bonded */
     , (3633425528,  65,        101) /* Placement - Resting */
     , (3633425528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425528, 114,          1) /* Attuned - Attuned */
     , (3633425528, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425528,   1, False) /* Stuck */
     , (3633425528,  11, True ) /* IgnoreCollisions */
     , (3633425528,  13, True ) /* Ethereal */
     , (3633425528,  14, True ) /* GravityStatus */
     , (3633425528,  19, True ) /* Attackable */
     , (3633425528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425528,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425528,   1, 'Calling Stone') /* Name */
     , (3633425528,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425528,   1,   33554809) /* Setup */
     , (3633425528,   3,  536870932) /* SoundTable */
     , (3633425528,   6,   67111919) /* PaletteBase */
     , (3633425528,   8,  100672482) /* Icon */
     , (3633425528,  22,  872415275) /* PhysicsEffectTable */
     , (3633425528, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633425528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425528,   1, 1344009669) /* Owner */
     , (3633425528,   2, 1344009669) /* Container */
     , (3633425528, 8000, 3633425528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633425528, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425528, 0, 16779181, 0);
