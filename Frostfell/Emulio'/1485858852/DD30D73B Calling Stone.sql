INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965563, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965563,   1,       2048) /* ItemType - Gem */
     , (3710965563,   5,          5) /* EncumbranceVal */
     , (3710965563,  11,          1) /* MaxStackSize */
     , (3710965563,  12,          1) /* StackSize */
     , (3710965563,  16,          1) /* ItemUseable - No */
     , (3710965563,  65,        101) /* Placement - Resting */
     , (3710965563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965563, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965563,   1, False) /* Stuck */
     , (3710965563,  11, True ) /* IgnoreCollisions */
     , (3710965563,  13, True ) /* Ethereal */
     , (3710965563,  14, True ) /* GravityStatus */
     , (3710965563,  19, True ) /* Attackable */
     , (3710965563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965563,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965563,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965563,   1,   33554809) /* Setup */
     , (3710965563,   3,  536870932) /* SoundTable */
     , (3710965563,   6,   67111919) /* PaletteBase */
     , (3710965563,   8,  100672482) /* Icon */
     , (3710965563,  22,  872415275) /* PhysicsEffectTable */
     , (3710965563, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710965563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965563,   1, 1343231429) /* Owner */
     , (3710965563,   2, 1343231429) /* Container */
     , (3710965563, 8000, 3710965563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965563, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965563, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965563, 0, 16779181, 0);
