INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099956, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099956,   1,        128) /* ItemType - Misc */
     , (2158099956,   5,         20) /* EncumbranceVal */
     , (2158099956,  11,         10) /* MaxStackSize */
     , (2158099956,  12,          4) /* StackSize */
     , (2158099956,  16,          1) /* ItemUseable - No */
     , (2158099956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099956, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099956,   1, False) /* Stuck */
     , (2158099956,  11, True ) /* IgnoreCollisions */
     , (2158099956,  13, True ) /* Ethereal */
     , (2158099956,  14, True ) /* GravityStatus */
     , (2158099956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099956,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099956,   1, 'Coalesced Mana') /* Name */
     , (2158099956,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099956,   1,   33557506) /* Setup */
     , (2158099956,   3,  536870932) /* SoundTable */
     , (2158099956,   6,   67112808) /* PaletteBase */
     , (2158099956,   8,  100690901) /* Icon */
     , (2158099956,  22,  872415275) /* PhysicsEffectTable */
     , (2158099956, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158099956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158099956, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099956,   1, 2158099947) /* Owner */
     , (2158099956,   2, 2158099947) /* Container */
     , (2158099956, 8000, 2158099956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158099956, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099956, 0, 83892433, 83892492, 0)
     , (2158099956, 0, 83892432, 83892492, 1)
     , (2158099956, 1, 83892433, 83892492, 2)
     , (2158099956, 1, 83892432, 83892492, 3)
     , (2158099956, 2, 83892433, 83892492, 4)
     , (2158099956, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099956, 0, 16784246, 0)
     , (2158099956, 1, 16784196, 1)
     , (2158099956, 2, 16784180, 2);
