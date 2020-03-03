INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337463089, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337463089,   1,       2048) /* ItemType - Gem */
     , (2337463089,   5,          5) /* EncumbranceVal */
     , (2337463089,  11,          1) /* MaxStackSize */
     , (2337463089,  12,          1) /* StackSize */
     , (2337463089,  16,          1) /* ItemUseable - No */
     , (2337463089,  19,          0) /* Value */
     , (2337463089,  33,          1) /* Bonded - Bonded */
     , (2337463089,  65,        101) /* Placement - Resting */
     , (2337463089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337463089, 114,          1) /* Attuned - Attuned */
     , (2337463089, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337463089,   1, False) /* Stuck */
     , (2337463089,  11, True ) /* IgnoreCollisions */
     , (2337463089,  13, True ) /* Ethereal */
     , (2337463089,  14, True ) /* GravityStatus */
     , (2337463089,  19, True ) /* Attackable */
     , (2337463089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337463089,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337463089,   1, 'Calling Stone') /* Name */
     , (2337463089,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463089,   1,   33554809) /* Setup */
     , (2337463089,   3,  536870932) /* SoundTable */
     , (2337463089,   6,   67111919) /* PaletteBase */
     , (2337463089,   8,  100672482) /* Icon */
     , (2337463089,  22,  872415275) /* PhysicsEffectTable */
     , (2337463089, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2337463089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2337463089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337463089,   1, 2393567269) /* Owner */
     , (2337463089,   2, 2393567269) /* Container */
     , (2337463089, 8000, 2337463089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2337463089, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337463089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337463089, 0, 16779181, 0);
