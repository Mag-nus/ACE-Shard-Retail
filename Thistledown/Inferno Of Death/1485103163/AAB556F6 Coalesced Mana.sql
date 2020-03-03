INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864010998, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864010998,   1,        128) /* ItemType - Misc */
     , (2864010998,   5,          5) /* EncumbranceVal */
     , (2864010998,  11,         10) /* MaxStackSize */
     , (2864010998,  12,          1) /* StackSize */
     , (2864010998,  16,          1) /* ItemUseable - No */
     , (2864010998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864010998, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864010998,   1, False) /* Stuck */
     , (2864010998,  11, True ) /* IgnoreCollisions */
     , (2864010998,  13, True ) /* Ethereal */
     , (2864010998,  14, True ) /* GravityStatus */
     , (2864010998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864010998,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864010998,   1, 'Coalesced Mana') /* Name */
     , (2864010998,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864010998,   1,   33557506) /* Setup */
     , (2864010998,   3,  536870932) /* SoundTable */
     , (2864010998,   6,   67112808) /* PaletteBase */
     , (2864010998,   8,  100690901) /* Icon */
     , (2864010998,  22,  872415275) /* PhysicsEffectTable */
     , (2864010998, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2864010998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2864010998, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864010998,   1, 2765412107) /* Owner */
     , (2864010998,   2, 2765412107) /* Container */
     , (2864010998, 8000, 2864010998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864010998, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864010998, 0, 83892433, 83892492, 0)
     , (2864010998, 0, 83892432, 83892492, 1)
     , (2864010998, 1, 83892433, 83892492, 2)
     , (2864010998, 1, 83892432, 83892492, 3)
     , (2864010998, 2, 83892433, 83892492, 4)
     , (2864010998, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864010998, 0, 16784246, 0)
     , (2864010998, 1, 16784196, 1)
     , (2864010998, 2, 16784180, 2);
