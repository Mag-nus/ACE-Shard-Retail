INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341681, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341681,   1,       4096) /* ItemType - SpellComponents */
     , (3620341681,   5,        192) /* EncumbranceVal */
     , (3620341681,  11,        100) /* MaxStackSize */
     , (3620341681,  12,         48) /* StackSize */
     , (3620341681,  16,          1) /* ItemUseable - No */
     , (3620341681,  19,        240) /* Value */
     , (3620341681,  65,        101) /* Placement - Resting */
     , (3620341681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341681, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341681,   1, False) /* Stuck */
     , (3620341681,  11, True ) /* IgnoreCollisions */
     , (3620341681,  13, True ) /* Ethereal */
     , (3620341681,  14, True ) /* GravityStatus */
     , (3620341681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341681,   1, 'Powdered Turquoise') /* Name */
     , (3620341681,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341681,   1,   33555208) /* Setup */
     , (3620341681,   3,  536870932) /* SoundTable */
     , (3620341681,   6,   67111919) /* PaletteBase */
     , (3620341681,   8,  100668378) /* Icon */
     , (3620341681,  22,  872415275) /* PhysicsEffectTable */
     , (3620341681, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341681, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341681,   1, 3620200529) /* Owner */
     , (3620341681,   2, 3620200529) /* Container */
     , (3620341681, 8000, 3620341681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341681, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341681, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341681, 0, 16780681, 0);
