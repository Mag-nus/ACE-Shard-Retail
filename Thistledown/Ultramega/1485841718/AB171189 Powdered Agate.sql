INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415753, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415753,   1,       4096) /* ItemType - SpellComponents */
     , (2870415753,   5,         40) /* EncumbranceVal */
     , (2870415753,  11,        100) /* MaxStackSize */
     , (2870415753,  12,         10) /* StackSize */
     , (2870415753,  16,          1) /* ItemUseable - No */
     , (2870415753,  19,         50) /* Value */
     , (2870415753,  65,        101) /* Placement - Resting */
     , (2870415753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415753, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415753,   1, False) /* Stuck */
     , (2870415753,  11, True ) /* IgnoreCollisions */
     , (2870415753,  13, True ) /* Ethereal */
     , (2870415753,  14, True ) /* GravityStatus */
     , (2870415753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415753,   1, 'Powdered Agate') /* Name */
     , (2870415753,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415753,   1,   33555208) /* Setup */
     , (2870415753,   3,  536870932) /* SoundTable */
     , (2870415753,   6,   67111919) /* PaletteBase */
     , (2870415753,   8,  100668377) /* Icon */
     , (2870415753,  22,  872415275) /* PhysicsEffectTable */
     , (2870415753, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415753,   1, 2870415695) /* Owner */
     , (2870415753,   2, 2870415695) /* Container */
     , (2870415753, 8000, 2870415753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415753, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415753, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415753, 0, 16780681, 0);
