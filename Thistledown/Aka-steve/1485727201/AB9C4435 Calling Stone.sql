INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145013, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145013,   1,       2048) /* ItemType - Gem */
     , (2879145013,   5,          5) /* EncumbranceVal */
     , (2879145013,  11,          1) /* MaxStackSize */
     , (2879145013,  12,          1) /* StackSize */
     , (2879145013,  16,          1) /* ItemUseable - No */
     , (2879145013,  65,        101) /* Placement - Resting */
     , (2879145013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145013, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145013,   1, False) /* Stuck */
     , (2879145013,  11, True ) /* IgnoreCollisions */
     , (2879145013,  13, True ) /* Ethereal */
     , (2879145013,  14, True ) /* GravityStatus */
     , (2879145013,  19, True ) /* Attackable */
     , (2879145013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145013,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145013,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145013,   1,   33554809) /* Setup */
     , (2879145013,   3,  536870932) /* SoundTable */
     , (2879145013,   6,   67111919) /* PaletteBase */
     , (2879145013,   8,  100672482) /* Icon */
     , (2879145013,  22,  872415275) /* PhysicsEffectTable */
     , (2879145013, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879145013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145013,   1, 1343256076) /* Owner */
     , (2879145013,   2, 1343256076) /* Container */
     , (2879145013, 8000, 2879145013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145013, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145013, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145013, 0, 16779181, 0);
