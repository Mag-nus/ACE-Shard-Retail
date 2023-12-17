INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768807830, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768807830,   1,       4096) /* ItemType - SpellComponents */
     , (2768807830,   5,        132) /* EncumbranceVal */
     , (2768807830,  11,        100) /* MaxStackSize */
     , (2768807830,  12,         33) /* StackSize */
     , (2768807830,  16,          1) /* ItemUseable - No */
     , (2768807830,  19,        165) /* Value */
     , (2768807830,  65,        101) /* Placement - Resting */
     , (2768807830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768807830, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768807830,   1, False) /* Stuck */
     , (2768807830,  11, True ) /* IgnoreCollisions */
     , (2768807830,  13, True ) /* Ethereal */
     , (2768807830,  14, True ) /* GravityStatus */
     , (2768807830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768807830,   1, 'Powdered Bloodstone') /* Name */
     , (2768807830,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807830,   1,   33555208) /* Setup */
     , (2768807830,   3,  536870932) /* SoundTable */
     , (2768807830,   6,   67111919) /* PaletteBase */
     , (2768807830,   8,  100668379) /* Icon */
     , (2768807830,  22,  872415275) /* PhysicsEffectTable */
     , (2768807830, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768807830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768807830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807830,   1, 2768973873) /* Owner */
     , (2768807830,   2, 2768973873) /* Container */
     , (2768807830, 8000, 2768807830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768807830, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768807830, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768807830, 0, 16780681, 0);
