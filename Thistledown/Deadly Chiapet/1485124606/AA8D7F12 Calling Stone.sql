INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861399826, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861399826,   1,       2048) /* ItemType - Gem */
     , (2861399826,   5,          5) /* EncumbranceVal */
     , (2861399826,  11,          1) /* MaxStackSize */
     , (2861399826,  12,          1) /* StackSize */
     , (2861399826,  16,          1) /* ItemUseable - No */
     , (2861399826,  19,          5) /* Value */
     , (2861399826,  65,        101) /* Placement - Resting */
     , (2861399826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861399826, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861399826,   1, False) /* Stuck */
     , (2861399826,  11, True ) /* IgnoreCollisions */
     , (2861399826,  13, True ) /* Ethereal */
     , (2861399826,  14, True ) /* GravityStatus */
     , (2861399826,  19, True ) /* Attackable */
     , (2861399826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861399826,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861399826,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399826,   1,   33554809) /* Setup */
     , (2861399826,   3,  536870932) /* SoundTable */
     , (2861399826,   6,   67111919) /* PaletteBase */
     , (2861399826,   8,  100672482) /* Icon */
     , (2861399826,  22,  872415275) /* PhysicsEffectTable */
     , (2861399826, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861399826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861399826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399826,   1, 1342898870) /* Owner */
     , (2861399826,   2, 1342898870) /* Container */
     , (2861399826, 8000, 2861399826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861399826, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861399826, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861399826, 0, 16779181, 0);
