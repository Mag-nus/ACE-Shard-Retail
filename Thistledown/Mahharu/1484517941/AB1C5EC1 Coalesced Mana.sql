INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870763201, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870763201,   1,        128) /* ItemType - Misc */
     , (2870763201,   5,          5) /* EncumbranceVal */
     , (2870763201,  11,         10) /* MaxStackSize */
     , (2870763201,  12,          1) /* StackSize */
     , (2870763201,  16,          1) /* ItemUseable - No */
     , (2870763201,  19,          0) /* Value */
     , (2870763201,  33,          1) /* Bonded - Bonded */
     , (2870763201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870763201, 114,          1) /* Attuned - Attuned */
     , (2870763201, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870763201,   1, False) /* Stuck */
     , (2870763201,  11, True ) /* IgnoreCollisions */
     , (2870763201,  13, True ) /* Ethereal */
     , (2870763201,  14, True ) /* GravityStatus */
     , (2870763201,  19, True ) /* Attackable */
     , (2870763201,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870763201,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870763201,   1, 'Coalesced Mana') /* Name */
     , (2870763201,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (2870763201,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870763201,   1,   33557506) /* Setup */
     , (2870763201,   3,  536870932) /* SoundTable */
     , (2870763201,   6,   67112808) /* PaletteBase */
     , (2870763201,   8,  100690901) /* Icon */
     , (2870763201,  22,  872415275) /* PhysicsEffectTable */
     , (2870763201, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870763201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870763201, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870763201,   1, 1343169847) /* Owner */
     , (2870763201,   2, 1343169847) /* Container */
     , (2870763201, 8000, 2870763201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870763201, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870763201, 0, 83892433, 83892492, 0)
     , (2870763201, 0, 83892432, 83892492, 1)
     , (2870763201, 1, 83892433, 83892492, 2)
     , (2870763201, 1, 83892432, 83892492, 3)
     , (2870763201, 2, 83892433, 83892492, 4)
     , (2870763201, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870763201, 0, 16784246, 0)
     , (2870763201, 1, 16784196, 1)
     , (2870763201, 2, 16784180, 2);
