INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458603, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458603,   1,       4096) /* ItemType - SpellComponents */
     , (2885458603,   5,         40) /* EncumbranceVal */
     , (2885458603,  11,        100) /* MaxStackSize */
     , (2885458603,  12,         10) /* StackSize */
     , (2885458603,  16,          1) /* ItemUseable - No */
     , (2885458603,  19,         50) /* Value */
     , (2885458603,  65,        101) /* Placement - Resting */
     , (2885458603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458603, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458603,   1, False) /* Stuck */
     , (2885458603,  11, True ) /* IgnoreCollisions */
     , (2885458603,  13, True ) /* Ethereal */
     , (2885458603,  14, True ) /* GravityStatus */
     , (2885458603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458603,   1, 'Powdered Bloodstone') /* Name */
     , (2885458603,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458603,   1,   33555208) /* Setup */
     , (2885458603,   3,  536870932) /* SoundTable */
     , (2885458603,   6,   67111919) /* PaletteBase */
     , (2885458603,   8,  100668379) /* Icon */
     , (2885458603,  22,  872415275) /* PhysicsEffectTable */
     , (2885458603, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458603,   1, 2885458587) /* Owner */
     , (2885458603,   2, 2885458587) /* Container */
     , (2885458603, 8000, 2885458603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458603, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458603, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458603, 0, 16780681, 0);
