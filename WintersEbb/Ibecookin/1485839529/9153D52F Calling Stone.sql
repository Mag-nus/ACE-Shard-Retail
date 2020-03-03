INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438190383, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438190383,   1,       2048) /* ItemType - Gem */
     , (2438190383,   5,          5) /* EncumbranceVal */
     , (2438190383,  11,          1) /* MaxStackSize */
     , (2438190383,  12,          1) /* StackSize */
     , (2438190383,  16,          1) /* ItemUseable - No */
     , (2438190383,  65,        101) /* Placement - Resting */
     , (2438190383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438190383, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438190383,   1, False) /* Stuck */
     , (2438190383,  11, True ) /* IgnoreCollisions */
     , (2438190383,  13, True ) /* Ethereal */
     , (2438190383,  14, True ) /* GravityStatus */
     , (2438190383,  19, True ) /* Attackable */
     , (2438190383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438190383,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438190383,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190383,   1,   33554809) /* Setup */
     , (2438190383,   3,  536870932) /* SoundTable */
     , (2438190383,   6,   67111919) /* PaletteBase */
     , (2438190383,   8,  100672482) /* Icon */
     , (2438190383,  22,  872415275) /* PhysicsEffectTable */
     , (2438190383, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438190383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438190383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190383,   1, 1342962342) /* Owner */
     , (2438190383,   2, 1342962342) /* Container */
     , (2438190383, 8000, 2438190383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438190383, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438190383, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438190383, 0, 16779181, 0);
