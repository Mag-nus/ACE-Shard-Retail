INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881322749, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881322749,   1,       2048) /* ItemType - Gem */
     , (2881322749,   5,          5) /* EncumbranceVal */
     , (2881322749,  11,          1) /* MaxStackSize */
     , (2881322749,  12,          1) /* StackSize */
     , (2881322749,  16,          1) /* ItemUseable - No */
     , (2881322749,  65,        101) /* Placement - Resting */
     , (2881322749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881322749, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881322749,   1, False) /* Stuck */
     , (2881322749,  11, True ) /* IgnoreCollisions */
     , (2881322749,  13, True ) /* Ethereal */
     , (2881322749,  14, True ) /* GravityStatus */
     , (2881322749,  19, True ) /* Attackable */
     , (2881322749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881322749,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881322749,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322749,   1,   33554809) /* Setup */
     , (2881322749,   3,  536870932) /* SoundTable */
     , (2881322749,   6,   67111919) /* PaletteBase */
     , (2881322749,   8,  100672482) /* Icon */
     , (2881322749,  22,  872415275) /* PhysicsEffectTable */
     , (2881322749, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881322749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881322749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322749,   1, 1342924056) /* Owner */
     , (2881322749,   2, 1342924056) /* Container */
     , (2881322749, 8000, 2881322749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881322749, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881322749, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881322749, 0, 16779181, 0);
