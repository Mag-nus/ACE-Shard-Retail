INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622686685, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622686685,   1,       4096) /* ItemType - SpellComponents */
     , (3622686685,   5,         52) /* EncumbranceVal */
     , (3622686685,  11,        100) /* MaxStackSize */
     , (3622686685,  12,         13) /* StackSize */
     , (3622686685,  16,          1) /* ItemUseable - No */
     , (3622686685,  19,         65) /* Value */
     , (3622686685,  65,        101) /* Placement - Resting */
     , (3622686685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622686685, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622686685,   1, False) /* Stuck */
     , (3622686685,  11, True ) /* IgnoreCollisions */
     , (3622686685,  13, True ) /* Ethereal */
     , (3622686685,  14, True ) /* GravityStatus */
     , (3622686685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622686685,   1, 'Powdered Agate') /* Name */
     , (3622686685,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622686685,   1,   33555208) /* Setup */
     , (3622686685,   3,  536870932) /* SoundTable */
     , (3622686685,   6,   67111919) /* PaletteBase */
     , (3622686685,   8,  100668377) /* Icon */
     , (3622686685,  22,  872415275) /* PhysicsEffectTable */
     , (3622686685, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622686685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622686685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622686685,   1, 3622627248) /* Owner */
     , (3622686685,   2, 3622627248) /* Container */
     , (3622686685, 8000, 3622686685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622686685, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622686685, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622686685, 0, 16780681, 0);
