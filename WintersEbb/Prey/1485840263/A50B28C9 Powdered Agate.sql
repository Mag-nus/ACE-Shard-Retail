INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971977, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971977,   1,       4096) /* ItemType - SpellComponents */
     , (2768971977,   5,         44) /* EncumbranceVal */
     , (2768971977,  11,        100) /* MaxStackSize */
     , (2768971977,  12,         11) /* StackSize */
     , (2768971977,  16,          1) /* ItemUseable - No */
     , (2768971977,  19,         55) /* Value */
     , (2768971977,  65,        101) /* Placement - Resting */
     , (2768971977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971977, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971977,   1, False) /* Stuck */
     , (2768971977,  11, True ) /* IgnoreCollisions */
     , (2768971977,  13, True ) /* Ethereal */
     , (2768971977,  14, True ) /* GravityStatus */
     , (2768971977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971977,   1, 'Powdered Agate') /* Name */
     , (2768971977,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971977,   1,   33555208) /* Setup */
     , (2768971977,   3,  536870932) /* SoundTable */
     , (2768971977,   6,   67111919) /* PaletteBase */
     , (2768971977,   8,  100668377) /* Icon */
     , (2768971977,  22,  872415275) /* PhysicsEffectTable */
     , (2768971977, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971977,   1, 2768972065) /* Owner */
     , (2768971977,   2, 2768972065) /* Container */
     , (2768971977, 8000, 2768971977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971977, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971977, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971977, 0, 16780681, 0);
