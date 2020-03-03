INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574671, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574671,   1,       2048) /* ItemType - Gem */
     , (2748574671,   5,          5) /* EncumbranceVal */
     , (2748574671,  11,          1) /* MaxStackSize */
     , (2748574671,  12,          1) /* StackSize */
     , (2748574671,  16,          1) /* ItemUseable - No */
     , (2748574671,  65,        101) /* Placement - Resting */
     , (2748574671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574671, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574671,   1, False) /* Stuck */
     , (2748574671,  11, True ) /* IgnoreCollisions */
     , (2748574671,  13, True ) /* Ethereal */
     , (2748574671,  14, True ) /* GravityStatus */
     , (2748574671,  19, True ) /* Attackable */
     , (2748574671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2748574671,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574671,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574671,   1,   33554809) /* Setup */
     , (2748574671,   3,  536870932) /* SoundTable */
     , (2748574671,   6,   67111919) /* PaletteBase */
     , (2748574671,   8,  100672482) /* Icon */
     , (2748574671,  22,  872415275) /* PhysicsEffectTable */
     , (2748574671, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2748574671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2748574671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574671,   1, 1343464366) /* Owner */
     , (2748574671,   2, 1343464366) /* Container */
     , (2748574671, 8000, 2748574671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2748574671, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748574671, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574671, 0, 16779181, 0);
