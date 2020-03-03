INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623808328, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623808328,   1,        128) /* ItemType - Misc */
     , (2623808328,   5,         10) /* EncumbranceVal */
     , (2623808328,  11,         10) /* MaxStackSize */
     , (2623808328,  12,          2) /* StackSize */
     , (2623808328,  16,          1) /* ItemUseable - No */
     , (2623808328,  19,          0) /* Value */
     , (2623808328,  33,          1) /* Bonded - Bonded */
     , (2623808328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623808328, 114,          1) /* Attuned - Attuned */
     , (2623808328, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623808328,   1, False) /* Stuck */
     , (2623808328,  11, True ) /* IgnoreCollisions */
     , (2623808328,  13, True ) /* Ethereal */
     , (2623808328,  14, True ) /* GravityStatus */
     , (2623808328,  19, True ) /* Attackable */
     , (2623808328,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623808328,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623808328,   1, 'Coalesced Mana') /* Name */
     , (2623808328,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (2623808328,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623808328,   1,   33557506) /* Setup */
     , (2623808328,   3,  536870932) /* SoundTable */
     , (2623808328,   6,   67112808) /* PaletteBase */
     , (2623808328,   8,  100690901) /* Icon */
     , (2623808328,  22,  872415275) /* PhysicsEffectTable */
     , (2623808328, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623808328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623808328, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623808328,   1, 2619675085) /* Owner */
     , (2623808328,   2, 2619675085) /* Container */
     , (2623808328, 8000, 2623808328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623808328, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623808328, 0, 83892433, 83892492, 0)
     , (2623808328, 0, 83892432, 83892492, 1)
     , (2623808328, 1, 83892433, 83892492, 2)
     , (2623808328, 1, 83892432, 83892492, 3)
     , (2623808328, 2, 83892433, 83892492, 4)
     , (2623808328, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623808328, 0, 16784246, 0)
     , (2623808328, 1, 16784196, 1)
     , (2623808328, 2, 16784180, 2);
