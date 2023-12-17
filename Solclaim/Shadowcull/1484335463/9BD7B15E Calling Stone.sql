INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604126, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604126,   1,       2048) /* ItemType - Gem */
     , (2614604126,   5,          5) /* EncumbranceVal */
     , (2614604126,  11,          1) /* MaxStackSize */
     , (2614604126,  12,          1) /* StackSize */
     , (2614604126,  16,          1) /* ItemUseable - No */
     , (2614604126,  19,          0) /* Value */
     , (2614604126,  33,          1) /* Bonded - Bonded */
     , (2614604126,  65,        101) /* Placement - Resting */
     , (2614604126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604126, 114,          1) /* Attuned - Attuned */
     , (2614604126, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604126,   1, False) /* Stuck */
     , (2614604126,  11, True ) /* IgnoreCollisions */
     , (2614604126,  13, True ) /* Ethereal */
     , (2614604126,  14, True ) /* GravityStatus */
     , (2614604126,  19, True ) /* Attackable */
     , (2614604126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614604126,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604126,   1, 'Calling Stone') /* Name */
     , (2614604126,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604126,   1,   33554809) /* Setup */
     , (2614604126,   3,  536870932) /* SoundTable */
     , (2614604126,   6,   67111919) /* PaletteBase */
     , (2614604126,   8,  100672482) /* Icon */
     , (2614604126,  22,  872415275) /* PhysicsEffectTable */
     , (2614604126, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614604126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614604126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604126,   1, 1343182960) /* Owner */
     , (2614604126,   2, 1343182960) /* Container */
     , (2614604126, 8000, 2614604126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2614604126, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614604126, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614604126, 0, 16779181, 0);
