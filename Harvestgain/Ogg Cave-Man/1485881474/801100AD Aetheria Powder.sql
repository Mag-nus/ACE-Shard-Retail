INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597933, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597933,   1,        128) /* ItemType - Misc */
     , (2148597933,   5,         60) /* EncumbranceVal */
     , (2148597933,  11,        100) /* MaxStackSize */
     , (2148597933,  12,         15) /* StackSize */
     , (2148597933,  16,          1) /* ItemUseable - No */
     , (2148597933,  19,         75) /* Value */
     , (2148597933,  65,        101) /* Placement - Resting */
     , (2148597933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597933, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597933,   1, False) /* Stuck */
     , (2148597933,  11, True ) /* IgnoreCollisions */
     , (2148597933,  13, True ) /* Ethereal */
     , (2148597933,  14, True ) /* GravityStatus */
     , (2148597933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597933,   1, 'Aetheria Powder') /* Name */
     , (2148597933,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597933,   1,   33555208) /* Setup */
     , (2148597933,   3,  536870932) /* SoundTable */
     , (2148597933,   6,   67111919) /* PaletteBase */
     , (2148597933,   8,  100668385) /* Icon */
     , (2148597933,  22,  872415275) /* PhysicsEffectTable */
     , (2148597933, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148597933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148597933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597933,   1, 2148597928) /* Owner */
     , (2148597933,   2, 2148597928) /* Container */
     , (2148597933, 8000, 2148597933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148597933, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597933, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597933, 0, 16780681, 0);
