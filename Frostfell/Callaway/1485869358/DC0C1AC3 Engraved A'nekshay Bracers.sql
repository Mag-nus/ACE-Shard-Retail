INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691780803, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691780803,   1,        128) /* ItemType - Misc */
     , (3691780803,   5,          9) /* EncumbranceVal */
     , (3691780803,  11,         30) /* MaxStackSize */
     , (3691780803,  12,          9) /* StackSize */
     , (3691780803,  16,          1) /* ItemUseable - No */
     , (3691780803,  19,          9) /* Value */
     , (3691780803,  33,          1) /* Bonded - Bonded */
     , (3691780803,  65,        101) /* Placement - Resting */
     , (3691780803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691780803, 114,          1) /* Attuned - Attuned */
     , (3691780803, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691780803,   1, False) /* Stuck */
     , (3691780803,  11, True ) /* IgnoreCollisions */
     , (3691780803,  13, True ) /* Ethereal */
     , (3691780803,  14, True ) /* GravityStatus */
     , (3691780803,  19, True ) /* Attackable */
     , (3691780803,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691780803,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (3691780803,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (3691780803,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691780803,   1,   33554683) /* Setup */
     , (3691780803,   3,  536870932) /* SoundTable */
     , (3691780803,   6,   67111919) /* PaletteBase */
     , (3691780803,   8,  100691961) /* Icon */
     , (3691780803,  22,  872415275) /* PhysicsEffectTable */
     , (3691780803, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691780803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691780803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691780803,   1, 2343279729) /* Owner */
     , (3691780803,   2, 2343279729) /* Container */
     , (3691780803, 8000, 3691780803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691780803, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691780803, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691780803, 0, 16778334, 0);
