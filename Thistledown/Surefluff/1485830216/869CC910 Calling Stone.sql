INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258422032, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258422032,   1,       2048) /* ItemType - Gem */
     , (2258422032,   5,          5) /* EncumbranceVal */
     , (2258422032,  11,          1) /* MaxStackSize */
     , (2258422032,  12,          1) /* StackSize */
     , (2258422032,  16,          1) /* ItemUseable - No */
     , (2258422032,  65,        101) /* Placement - Resting */
     , (2258422032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258422032, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258422032,   1, False) /* Stuck */
     , (2258422032,  11, True ) /* IgnoreCollisions */
     , (2258422032,  13, True ) /* Ethereal */
     , (2258422032,  14, True ) /* GravityStatus */
     , (2258422032,  19, True ) /* Attackable */
     , (2258422032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258422032,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258422032,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422032,   1,   33554809) /* Setup */
     , (2258422032,   3,  536870932) /* SoundTable */
     , (2258422032,   6,   67111919) /* PaletteBase */
     , (2258422032,   8,  100672482) /* Icon */
     , (2258422032,  22,  872415275) /* PhysicsEffectTable */
     , (2258422032, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258422032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258422032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422032,   1, 1343235106) /* Owner */
     , (2258422032,   2, 1343235106) /* Container */
     , (2258422032, 8000, 2258422032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258422032, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258422032, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258422032, 0, 16779181, 0);
