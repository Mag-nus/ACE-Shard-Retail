INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099218, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099218,   1,       2048) /* ItemType - Gem */
     , (3658099218,   5,          5) /* EncumbranceVal */
     , (3658099218,  11,          1) /* MaxStackSize */
     , (3658099218,  12,          1) /* StackSize */
     , (3658099218,  16,          1) /* ItemUseable - No */
     , (3658099218,  19,          5) /* Value */
     , (3658099218,  33,          1) /* Bonded - Bonded */
     , (3658099218,  65,        101) /* Placement - Resting */
     , (3658099218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099218, 114,          1) /* Attuned - Attuned */
     , (3658099218, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099218,   1, False) /* Stuck */
     , (3658099218,  11, True ) /* IgnoreCollisions */
     , (3658099218,  13, True ) /* Ethereal */
     , (3658099218,  14, True ) /* GravityStatus */
     , (3658099218,  19, True ) /* Attackable */
     , (3658099218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099218,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099218,   1, 'Calling Stone') /* Name */
     , (3658099218,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099218,   1,   33554809) /* Setup */
     , (3658099218,   3,  536870932) /* SoundTable */
     , (3658099218,   6,   67111919) /* PaletteBase */
     , (3658099218,   8,  100672482) /* Icon */
     , (3658099218,  22,  872415275) /* PhysicsEffectTable */
     , (3658099218, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658099218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099218,   1, 1342653595) /* Owner */
     , (3658099218,   2, 1342653595) /* Container */
     , (3658099218, 8000, 3658099218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658099218, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099218, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099218, 0, 16779181, 0);
