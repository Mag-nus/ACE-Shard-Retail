INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869940853, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869940853,   1,       4096) /* ItemType - SpellComponents */
     , (2869940853,   5,         24) /* EncumbranceVal */
     , (2869940853,  11,        100) /* MaxStackSize */
     , (2869940853,  12,          6) /* StackSize */
     , (2869940853,  16,          1) /* ItemUseable - No */
     , (2869940853,  19,         30) /* Value */
     , (2869940853,  65,        101) /* Placement - Resting */
     , (2869940853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869940853, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869940853,   1, False) /* Stuck */
     , (2869940853,  11, True ) /* IgnoreCollisions */
     , (2869940853,  13, True ) /* Ethereal */
     , (2869940853,  14, True ) /* GravityStatus */
     , (2869940853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869940853,   1, 'Powdered Onyx') /* Name */
     , (2869940853,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869940853,   1,   33555208) /* Setup */
     , (2869940853,   3,  536870932) /* SoundTable */
     , (2869940853,   6,   67111919) /* PaletteBase */
     , (2869940853,   8,  100668376) /* Icon */
     , (2869940853,  22,  872415275) /* PhysicsEffectTable */
     , (2869940853, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869940853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869940853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869940853,   1, 2870414512) /* Owner */
     , (2869940853,   2, 2870414512) /* Container */
     , (2869940853, 8000, 2869940853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869940853, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869940853, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869940853, 0, 16780681, 0);
