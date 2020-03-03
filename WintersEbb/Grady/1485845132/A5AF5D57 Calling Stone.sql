INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733335, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733335,   1,       2048) /* ItemType - Gem */
     , (2779733335,   5,          5) /* EncumbranceVal */
     , (2779733335,  11,          1) /* MaxStackSize */
     , (2779733335,  12,          1) /* StackSize */
     , (2779733335,  16,          1) /* ItemUseable - No */
     , (2779733335,  65,        101) /* Placement - Resting */
     , (2779733335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733335, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733335,   1, False) /* Stuck */
     , (2779733335,  11, True ) /* IgnoreCollisions */
     , (2779733335,  13, True ) /* Ethereal */
     , (2779733335,  14, True ) /* GravityStatus */
     , (2779733335,  19, True ) /* Attackable */
     , (2779733335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733335,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733335,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733335,   1,   33554809) /* Setup */
     , (2779733335,   3,  536870932) /* SoundTable */
     , (2779733335,   6,   67111919) /* PaletteBase */
     , (2779733335,   8,  100672482) /* Icon */
     , (2779733335,  22,  872415275) /* PhysicsEffectTable */
     , (2779733335, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779733335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733335,   1, 2779733336) /* Owner */
     , (2779733335,   2, 2779733336) /* Container */
     , (2779733335, 8000, 2779733335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733335, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733335, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733335, 0, 16779181, 0);
