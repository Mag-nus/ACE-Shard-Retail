INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506322, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506322,   1,        128) /* ItemType - Misc */
     , (2258506322,   5,        224) /* EncumbranceVal */
     , (2258506322,  11,        100) /* MaxStackSize */
     , (2258506322,  12,         56) /* StackSize */
     , (2258506322,  16,          1) /* ItemUseable - No */
     , (2258506322,  19,        280) /* Value */
     , (2258506322,  65,        101) /* Placement - Resting */
     , (2258506322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506322, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506322,   1, False) /* Stuck */
     , (2258506322,  11, True ) /* IgnoreCollisions */
     , (2258506322,  13, True ) /* Ethereal */
     , (2258506322,  14, True ) /* GravityStatus */
     , (2258506322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506322,   1, 'Aetheria Powder') /* Name */
     , (2258506322,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506322,   1,   33555208) /* Setup */
     , (2258506322,   3,  536870932) /* SoundTable */
     , (2258506322,   6,   67111919) /* PaletteBase */
     , (2258506322,   8,  100668383) /* Icon */
     , (2258506322,  22,  872415275) /* PhysicsEffectTable */
     , (2258506322, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258506322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258506322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506322,   1, 2258505926) /* Owner */
     , (2258506322,   2, 2258505926) /* Container */
     , (2258506322, 8000, 2258506322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258506322, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258506322, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258506322, 0, 16780681, 0);
