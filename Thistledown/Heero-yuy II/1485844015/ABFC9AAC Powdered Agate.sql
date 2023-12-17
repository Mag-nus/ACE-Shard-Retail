INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458604, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458604,   1,       4096) /* ItemType - SpellComponents */
     , (2885458604,   5,          4) /* EncumbranceVal */
     , (2885458604,  11,        100) /* MaxStackSize */
     , (2885458604,  12,          1) /* StackSize */
     , (2885458604,  16,          1) /* ItemUseable - No */
     , (2885458604,  19,          5) /* Value */
     , (2885458604,  65,        101) /* Placement - Resting */
     , (2885458604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458604, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458604,   1, False) /* Stuck */
     , (2885458604,  11, True ) /* IgnoreCollisions */
     , (2885458604,  13, True ) /* Ethereal */
     , (2885458604,  14, True ) /* GravityStatus */
     , (2885458604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458604,   1, 'Powdered Agate') /* Name */
     , (2885458604,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458604,   1,   33555208) /* Setup */
     , (2885458604,   3,  536870932) /* SoundTable */
     , (2885458604,   6,   67111919) /* PaletteBase */
     , (2885458604,   8,  100668377) /* Icon */
     , (2885458604,  22,  872415275) /* PhysicsEffectTable */
     , (2885458604, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458604,   1, 2885458587) /* Owner */
     , (2885458604,   2, 2885458587) /* Container */
     , (2885458604, 8000, 2885458604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458604, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458604, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458604, 0, 16780681, 0);
