INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458575, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458575,   1,       4096) /* ItemType - SpellComponents */
     , (2885458575,   5,          4) /* EncumbranceVal */
     , (2885458575,  11,        100) /* MaxStackSize */
     , (2885458575,  12,          1) /* StackSize */
     , (2885458575,  16,          1) /* ItemUseable - No */
     , (2885458575,  19,          5) /* Value */
     , (2885458575,  65,        101) /* Placement - Resting */
     , (2885458575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458575, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458575,   1, False) /* Stuck */
     , (2885458575,  11, True ) /* IgnoreCollisions */
     , (2885458575,  13, True ) /* Ethereal */
     , (2885458575,  14, True ) /* GravityStatus */
     , (2885458575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458575,   1, 'Powdered Moonstone') /* Name */
     , (2885458575,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458575,   1,   33555208) /* Setup */
     , (2885458575,   3,  536870932) /* SoundTable */
     , (2885458575,   6,   67111919) /* PaletteBase */
     , (2885458575,   8,  100668386) /* Icon */
     , (2885458575,  22,  872415275) /* PhysicsEffectTable */
     , (2885458575, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458575,   1, 2885458574) /* Owner */
     , (2885458575,   2, 2885458574) /* Container */
     , (2885458575, 8000, 2885458575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458575, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458575, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458575, 0, 16780681, 0);
