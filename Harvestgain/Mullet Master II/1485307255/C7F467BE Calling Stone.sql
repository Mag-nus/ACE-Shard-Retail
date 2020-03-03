INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354683326, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354683326,   1,       2048) /* ItemType - Gem */
     , (3354683326,   5,          5) /* EncumbranceVal */
     , (3354683326,  11,          1) /* MaxStackSize */
     , (3354683326,  12,          1) /* StackSize */
     , (3354683326,  16,          1) /* ItemUseable - No */
     , (3354683326,  65,        101) /* Placement - Resting */
     , (3354683326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354683326, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354683326,   1, False) /* Stuck */
     , (3354683326,  11, True ) /* IgnoreCollisions */
     , (3354683326,  13, True ) /* Ethereal */
     , (3354683326,  14, True ) /* GravityStatus */
     , (3354683326,  19, True ) /* Attackable */
     , (3354683326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354683326,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354683326,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354683326,   1,   33554809) /* Setup */
     , (3354683326,   3,  536870932) /* SoundTable */
     , (3354683326,   6,   67111919) /* PaletteBase */
     , (3354683326,   8,  100672482) /* Icon */
     , (3354683326,  22,  872415275) /* PhysicsEffectTable */
     , (3354683326, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354683326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354683326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354683326,   1, 1342772590) /* Owner */
     , (3354683326,   2, 1342772590) /* Container */
     , (3354683326, 8000, 3354683326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354683326, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354683326, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354683326, 0, 16779181, 0);
