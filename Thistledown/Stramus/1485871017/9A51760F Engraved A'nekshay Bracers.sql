INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589029903, 44267, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589029903,   1,        128) /* ItemType - Misc */
     , (2589029903,   5,         10) /* EncumbranceVal */
     , (2589029903,  11,         30) /* MaxStackSize */
     , (2589029903,  12,         10) /* StackSize */
     , (2589029903,  16,          1) /* ItemUseable - No */
     , (2589029903,  19,         10) /* Value */
     , (2589029903,  65,        101) /* Placement - Resting */
     , (2589029903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589029903, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589029903,   1, False) /* Stuck */
     , (2589029903,  11, True ) /* IgnoreCollisions */
     , (2589029903,  13, True ) /* Ethereal */
     , (2589029903,  14, True ) /* GravityStatus */
     , (2589029903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589029903,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (2589029903,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589029903,   1,   33554683) /* Setup */
     , (2589029903,   3,  536870932) /* SoundTable */
     , (2589029903,   6,   67111919) /* PaletteBase */
     , (2589029903,   8,  100691961) /* Icon */
     , (2589029903,  22,  872415275) /* PhysicsEffectTable */
     , (2589029903, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2589029903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2589029903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589029903,   1, 2349371445) /* Owner */
     , (2589029903,   2, 2349371445) /* Container */
     , (2589029903, 8000, 2589029903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589029903, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589029903, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589029903, 0, 16778334, 0);
