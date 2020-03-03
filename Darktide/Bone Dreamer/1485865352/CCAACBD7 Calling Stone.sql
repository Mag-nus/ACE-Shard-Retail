INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745367, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745367,   1,       2048) /* ItemType - Gem */
     , (3433745367,   5,          5) /* EncumbranceVal */
     , (3433745367,  11,          1) /* MaxStackSize */
     , (3433745367,  12,          1) /* StackSize */
     , (3433745367,  16,          1) /* ItemUseable - No */
     , (3433745367,  65,        101) /* Placement - Resting */
     , (3433745367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433745367, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745367,   1, False) /* Stuck */
     , (3433745367,  11, True ) /* IgnoreCollisions */
     , (3433745367,  13, True ) /* Ethereal */
     , (3433745367,  14, True ) /* GravityStatus */
     , (3433745367,  19, True ) /* Attackable */
     , (3433745367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433745367,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745367,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745367,   1,   33554809) /* Setup */
     , (3433745367,   3,  536870932) /* SoundTable */
     , (3433745367,   6,   67111919) /* PaletteBase */
     , (3433745367,   8,  100672482) /* Icon */
     , (3433745367,  22,  872415275) /* PhysicsEffectTable */
     , (3433745367, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3433745367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433745367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745367,   1, 3488397741) /* Owner */
     , (3433745367,   2, 3488397741) /* Container */
     , (3433745367, 8000, 3433745367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433745367, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745367, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745367, 0, 16779181, 0);
