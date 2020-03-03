INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697703537, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697703537,   1,        128) /* ItemType - Misc */
     , (3697703537,   5,        368) /* EncumbranceVal */
     , (3697703537,  11,        100) /* MaxStackSize */
     , (3697703537,  12,         92) /* StackSize */
     , (3697703537,  16,          1) /* ItemUseable - No */
     , (3697703537,  19,        460) /* Value */
     , (3697703537,  65,        101) /* Placement - Resting */
     , (3697703537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697703537, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697703537,   1, False) /* Stuck */
     , (3697703537,  11, True ) /* IgnoreCollisions */
     , (3697703537,  13, True ) /* Ethereal */
     , (3697703537,  14, True ) /* GravityStatus */
     , (3697703537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697703537,   1, 'Aetheria Powder') /* Name */
     , (3697703537,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703537,   1,   33555208) /* Setup */
     , (3697703537,   3,  536870932) /* SoundTable */
     , (3697703537,   6,   67111919) /* PaletteBase */
     , (3697703537,   8,  100668383) /* Icon */
     , (3697703537,  22,  872415275) /* PhysicsEffectTable */
     , (3697703537, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697703537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697703537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703537,   1, 1343275484) /* Owner */
     , (3697703537,   2, 1343275484) /* Container */
     , (3697703537, 8000, 3697703537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697703537, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697703537, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697703537, 0, 16780681, 0);
