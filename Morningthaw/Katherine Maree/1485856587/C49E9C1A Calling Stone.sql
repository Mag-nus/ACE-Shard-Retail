INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298728986, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298728986,   1,       2048) /* ItemType - Gem */
     , (3298728986,   5,          5) /* EncumbranceVal */
     , (3298728986,  11,          1) /* MaxStackSize */
     , (3298728986,  12,          1) /* StackSize */
     , (3298728986,  16,          1) /* ItemUseable - No */
     , (3298728986,  65,        101) /* Placement - Resting */
     , (3298728986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298728986, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298728986,   1, False) /* Stuck */
     , (3298728986,  11, True ) /* IgnoreCollisions */
     , (3298728986,  13, True ) /* Ethereal */
     , (3298728986,  14, True ) /* GravityStatus */
     , (3298728986,  19, True ) /* Attackable */
     , (3298728986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298728986,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298728986,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728986,   1,   33554809) /* Setup */
     , (3298728986,   3,  536870932) /* SoundTable */
     , (3298728986,   6,   67111919) /* PaletteBase */
     , (3298728986,   8,  100672482) /* Icon */
     , (3298728986,  22,  872415275) /* PhysicsEffectTable */
     , (3298728986, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298728986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298728986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728986,   1, 1343106297) /* Owner */
     , (3298728986,   2, 1343106297) /* Container */
     , (3298728986, 8000, 3298728986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298728986, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298728986, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298728986, 0, 16779181, 0);
