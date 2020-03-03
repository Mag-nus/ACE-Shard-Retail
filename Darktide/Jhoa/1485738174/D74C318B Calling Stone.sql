INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094859, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094859,   1,       2048) /* ItemType - Gem */
     , (3612094859,   5,          5) /* EncumbranceVal */
     , (3612094859,  11,          1) /* MaxStackSize */
     , (3612094859,  12,          1) /* StackSize */
     , (3612094859,  16,          1) /* ItemUseable - No */
     , (3612094859,  19,          5) /* Value */
     , (3612094859,  65,        101) /* Placement - Resting */
     , (3612094859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094859, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094859,   1, False) /* Stuck */
     , (3612094859,  11, True ) /* IgnoreCollisions */
     , (3612094859,  13, True ) /* Ethereal */
     , (3612094859,  14, True ) /* GravityStatus */
     , (3612094859,  19, True ) /* Attackable */
     , (3612094859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094859,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094859,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094859,   1,   33554809) /* Setup */
     , (3612094859,   3,  536870932) /* SoundTable */
     , (3612094859,   6,   67111919) /* PaletteBase */
     , (3612094859,   8,  100672482) /* Icon */
     , (3612094859,  22,  872415275) /* PhysicsEffectTable */
     , (3612094859, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3612094859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094859,   1, 1343415658) /* Owner */
     , (3612094859,   2, 1343415658) /* Container */
     , (3612094859, 8000, 3612094859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094859, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094859, 0, 16779181, 0);
