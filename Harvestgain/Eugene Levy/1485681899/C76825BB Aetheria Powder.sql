INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345491387, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345491387,   1,        128) /* ItemType - Misc */
     , (3345491387,   5,        104) /* EncumbranceVal */
     , (3345491387,  11,        100) /* MaxStackSize */
     , (3345491387,  12,         26) /* StackSize */
     , (3345491387,  16,          1) /* ItemUseable - No */
     , (3345491387,  19,        130) /* Value */
     , (3345491387,  65,        101) /* Placement - Resting */
     , (3345491387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345491387, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345491387,   1, False) /* Stuck */
     , (3345491387,  11, True ) /* IgnoreCollisions */
     , (3345491387,  13, True ) /* Ethereal */
     , (3345491387,  14, True ) /* GravityStatus */
     , (3345491387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345491387,   1, 'Aetheria Powder') /* Name */
     , (3345491387,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491387,   1,   33555208) /* Setup */
     , (3345491387,   3,  536870932) /* SoundTable */
     , (3345491387,   6,   67111919) /* PaletteBase */
     , (3345491387,   8,  100668383) /* Icon */
     , (3345491387,  22,  872415275) /* PhysicsEffectTable */
     , (3345491387, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345491387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345491387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491387,   1, 1342893610) /* Owner */
     , (3345491387,   2, 1342893610) /* Container */
     , (3345491387, 8000, 3345491387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345491387, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345491387, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345491387, 0, 16780681, 0);
