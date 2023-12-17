INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592175327, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592175327,   1,       2048) /* ItemType - Gem */
     , (2592175327,   5,          5) /* EncumbranceVal */
     , (2592175327,  11,          1) /* MaxStackSize */
     , (2592175327,  12,          1) /* StackSize */
     , (2592175327,  16,          1) /* ItemUseable - No */
     , (2592175327,  65,        101) /* Placement - Resting */
     , (2592175327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592175327, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592175327,   1, False) /* Stuck */
     , (2592175327,  11, True ) /* IgnoreCollisions */
     , (2592175327,  13, True ) /* Ethereal */
     , (2592175327,  14, True ) /* GravityStatus */
     , (2592175327,  19, True ) /* Attackable */
     , (2592175327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592175327,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592175327,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175327,   1,   33554809) /* Setup */
     , (2592175327,   3,  536870932) /* SoundTable */
     , (2592175327,   6,   67111919) /* PaletteBase */
     , (2592175327,   8,  100672482) /* Icon */
     , (2592175327,  22,  872415275) /* PhysicsEffectTable */
     , (2592175327, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2592175327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592175327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592175327,   1, 2592175325) /* Owner */
     , (2592175327,   2, 2592175325) /* Container */
     , (2592175327, 8000, 2592175327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2592175327, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592175327, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592175327, 0, 16779181, 0);
