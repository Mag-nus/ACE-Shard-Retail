INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973948, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973948,   1,       2048) /* ItemType - Gem */
     , (3705973948,   5,          5) /* EncumbranceVal */
     , (3705973948,  11,          1) /* MaxStackSize */
     , (3705973948,  12,          1) /* StackSize */
     , (3705973948,  16,          1) /* ItemUseable - No */
     , (3705973948,  19,          0) /* Value */
     , (3705973948,  33,          1) /* Bonded - Bonded */
     , (3705973948,  65,        101) /* Placement - Resting */
     , (3705973948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973948, 114,          1) /* Attuned - Attuned */
     , (3705973948, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973948,   1, False) /* Stuck */
     , (3705973948,  11, True ) /* IgnoreCollisions */
     , (3705973948,  13, True ) /* Ethereal */
     , (3705973948,  14, True ) /* GravityStatus */
     , (3705973948,  19, True ) /* Attackable */
     , (3705973948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973948,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973948,   1, 'Calling Stone') /* Name */
     , (3705973948,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973948,   1,   33554809) /* Setup */
     , (3705973948,   3,  536870932) /* SoundTable */
     , (3705973948,   6,   67111919) /* PaletteBase */
     , (3705973948,   8,  100672482) /* Icon */
     , (3705973948,  22,  872415275) /* PhysicsEffectTable */
     , (3705973948, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705973948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705973948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973948,   1, 1343494205) /* Owner */
     , (3705973948,   2, 1343494205) /* Container */
     , (3705973948, 8000, 3705973948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705973948, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973948, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973948, 0, 16779181, 0);
