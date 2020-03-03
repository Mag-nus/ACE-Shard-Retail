INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789187, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789187,   1,        128) /* ItemType - Misc */
     , (2345789187,   5,          5) /* EncumbranceVal */
     , (2345789187,  11,         10) /* MaxStackSize */
     , (2345789187,  12,          1) /* StackSize */
     , (2345789187,  16,          1) /* ItemUseable - No */
     , (2345789187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789187, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789187,   1, False) /* Stuck */
     , (2345789187,  11, True ) /* IgnoreCollisions */
     , (2345789187,  13, True ) /* Ethereal */
     , (2345789187,  14, True ) /* GravityStatus */
     , (2345789187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789187,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789187,   1, 'Coalesced Mana') /* Name */
     , (2345789187,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789187,   1,   33557506) /* Setup */
     , (2345789187,   3,  536870932) /* SoundTable */
     , (2345789187,   6,   67112808) /* PaletteBase */
     , (2345789187,   8,  100690900) /* Icon */
     , (2345789187,  22,  872415275) /* PhysicsEffectTable */
     , (2345789187, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789187, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789187,   1, 1343169826) /* Owner */
     , (2345789187,   2, 1343169826) /* Container */
     , (2345789187, 8000, 2345789187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789187, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789187, 0, 83892433, 83892492, 0)
     , (2345789187, 0, 83892432, 83892492, 1)
     , (2345789187, 1, 83892433, 83892492, 2)
     , (2345789187, 1, 83892432, 83892492, 3)
     , (2345789187, 2, 83892433, 83892492, 4)
     , (2345789187, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789187, 0, 16784246, 0)
     , (2345789187, 1, 16784196, 1)
     , (2345789187, 2, 16784180, 2);
