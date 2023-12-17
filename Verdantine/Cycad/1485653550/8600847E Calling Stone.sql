INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180862, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180862,   1,       2048) /* ItemType - Gem */
     , (2248180862,   5,          5) /* EncumbranceVal */
     , (2248180862,  11,          1) /* MaxStackSize */
     , (2248180862,  12,          1) /* StackSize */
     , (2248180862,  16,          1) /* ItemUseable - No */
     , (2248180862,  65,        101) /* Placement - Resting */
     , (2248180862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180862, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180862,   1, False) /* Stuck */
     , (2248180862,  11, True ) /* IgnoreCollisions */
     , (2248180862,  13, True ) /* Ethereal */
     , (2248180862,  14, True ) /* GravityStatus */
     , (2248180862,  19, True ) /* Attackable */
     , (2248180862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180862,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180862,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180862,   1,   33554809) /* Setup */
     , (2248180862,   3,  536870932) /* SoundTable */
     , (2248180862,   6,   67111919) /* PaletteBase */
     , (2248180862,   8,  100672482) /* Icon */
     , (2248180862,  22,  872415275) /* PhysicsEffectTable */
     , (2248180862, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248180862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180862,   1, 2248140919) /* Owner */
     , (2248180862,   2, 2248140919) /* Container */
     , (2248180862, 8000, 2248180862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248180862, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180862, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180862, 0, 16779181, 0);
