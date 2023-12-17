INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692175297, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692175297,   1,       2048) /* ItemType - Gem */
     , (3692175297,   5,          5) /* EncumbranceVal */
     , (3692175297,  11,          1) /* MaxStackSize */
     , (3692175297,  12,          1) /* StackSize */
     , (3692175297,  16,          1) /* ItemUseable - No */
     , (3692175297,  65,        101) /* Placement - Resting */
     , (3692175297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692175297, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692175297,   1, False) /* Stuck */
     , (3692175297,  11, True ) /* IgnoreCollisions */
     , (3692175297,  13, True ) /* Ethereal */
     , (3692175297,  14, True ) /* GravityStatus */
     , (3692175297,  19, True ) /* Attackable */
     , (3692175297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692175297,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692175297,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692175297,   1,   33554809) /* Setup */
     , (3692175297,   3,  536870932) /* SoundTable */
     , (3692175297,   6,   67111919) /* PaletteBase */
     , (3692175297,   8,  100672482) /* Icon */
     , (3692175297,  22,  872415275) /* PhysicsEffectTable */
     , (3692175297, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692175297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692175297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692175297,   1, 3691934682) /* Owner */
     , (3692175297,   2, 3691934682) /* Container */
     , (3692175297, 8000, 3692175297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692175297, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692175297, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692175297, 0, 16779181, 0);
