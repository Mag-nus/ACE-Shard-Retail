INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295929, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295929,   1,       2048) /* ItemType - Gem */
     , (2584295929,   5,          5) /* EncumbranceVal */
     , (2584295929,  11,          1) /* MaxStackSize */
     , (2584295929,  12,          1) /* StackSize */
     , (2584295929,  16,          1) /* ItemUseable - No */
     , (2584295929,  19,          5) /* Value */
     , (2584295929,  65,        101) /* Placement - Resting */
     , (2584295929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295929, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295929,   1, False) /* Stuck */
     , (2584295929,  11, True ) /* IgnoreCollisions */
     , (2584295929,  13, True ) /* Ethereal */
     , (2584295929,  14, True ) /* GravityStatus */
     , (2584295929,  19, True ) /* Attackable */
     , (2584295929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295929,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295929,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295929,   1,   33554809) /* Setup */
     , (2584295929,   3,  536870932) /* SoundTable */
     , (2584295929,   6,   67111919) /* PaletteBase */
     , (2584295929,   8,  100672482) /* Icon */
     , (2584295929,  22,  872415275) /* PhysicsEffectTable */
     , (2584295929, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295929,   1, 2584295923) /* Owner */
     , (2584295929,   2, 2584295923) /* Container */
     , (2584295929, 8000, 2584295929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295929, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295929, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295929, 0, 16779181, 0);
