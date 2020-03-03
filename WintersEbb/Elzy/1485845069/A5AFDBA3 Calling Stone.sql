INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765667, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765667,   1,       2048) /* ItemType - Gem */
     , (2779765667,   5,          5) /* EncumbranceVal */
     , (2779765667,  11,          1) /* MaxStackSize */
     , (2779765667,  12,          1) /* StackSize */
     , (2779765667,  16,          1) /* ItemUseable - No */
     , (2779765667,  19,          5) /* Value */
     , (2779765667,  65,        101) /* Placement - Resting */
     , (2779765667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765667, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765667,   1, False) /* Stuck */
     , (2779765667,  11, True ) /* IgnoreCollisions */
     , (2779765667,  13, True ) /* Ethereal */
     , (2779765667,  14, True ) /* GravityStatus */
     , (2779765667,  19, True ) /* Attackable */
     , (2779765667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765667,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765667,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765667,   1,   33554809) /* Setup */
     , (2779765667,   3,  536870932) /* SoundTable */
     , (2779765667,   6,   67111919) /* PaletteBase */
     , (2779765667,   8,  100672482) /* Icon */
     , (2779765667,  22,  872415275) /* PhysicsEffectTable */
     , (2779765667, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779765667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765667,   1, 1342321228) /* Owner */
     , (2779765667,   2, 1342321228) /* Container */
     , (2779765667, 8000, 2779765667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765667, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765667, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765667, 0, 16779181, 0);
