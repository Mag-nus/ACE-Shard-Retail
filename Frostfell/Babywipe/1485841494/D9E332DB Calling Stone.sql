INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655545563, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655545563,   1,       2048) /* ItemType - Gem */
     , (3655545563,   5,          5) /* EncumbranceVal */
     , (3655545563,  11,          1) /* MaxStackSize */
     , (3655545563,  12,          1) /* StackSize */
     , (3655545563,  16,          1) /* ItemUseable - No */
     , (3655545563,  65,        101) /* Placement - Resting */
     , (3655545563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655545563, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655545563,   1, False) /* Stuck */
     , (3655545563,  11, True ) /* IgnoreCollisions */
     , (3655545563,  13, True ) /* Ethereal */
     , (3655545563,  14, True ) /* GravityStatus */
     , (3655545563,  19, True ) /* Attackable */
     , (3655545563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655545563,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655545563,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655545563,   1,   33554809) /* Setup */
     , (3655545563,   3,  536870932) /* SoundTable */
     , (3655545563,   6,   67111919) /* PaletteBase */
     , (3655545563,   8,  100672482) /* Icon */
     , (3655545563,  22,  872415275) /* PhysicsEffectTable */
     , (3655545563, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655545563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655545563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655545563,   1, 1343309900) /* Owner */
     , (3655545563,   2, 1343309900) /* Container */
     , (3655545563, 8000, 3655545563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655545563, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655545563, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655545563, 0, 16779181, 0);
