INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306808, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306808,   1,        128) /* ItemType - Misc */
     , (2207306808,   5,          5) /* EncumbranceVal */
     , (2207306808,  11,         10) /* MaxStackSize */
     , (2207306808,  12,          1) /* StackSize */
     , (2207306808,  16,          1) /* ItemUseable - No */
     , (2207306808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306808, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306808,   1, False) /* Stuck */
     , (2207306808,  11, True ) /* IgnoreCollisions */
     , (2207306808,  13, True ) /* Ethereal */
     , (2207306808,  14, True ) /* GravityStatus */
     , (2207306808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306808,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306808,   1, 'Coalesced Mana') /* Name */
     , (2207306808,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306808,   1,   33557506) /* Setup */
     , (2207306808,   3,  536870932) /* SoundTable */
     , (2207306808,   6,   67112808) /* PaletteBase */
     , (2207306808,   8,  100690900) /* Icon */
     , (2207306808,  22,  872415275) /* PhysicsEffectTable */
     , (2207306808, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306808, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306808,   1, 2207306799) /* Owner */
     , (2207306808,   2, 2207306799) /* Container */
     , (2207306808, 8000, 2207306808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306808, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306808, 0, 83892433, 83892492, 0)
     , (2207306808, 0, 83892432, 83892492, 1)
     , (2207306808, 1, 83892433, 83892492, 2)
     , (2207306808, 1, 83892432, 83892492, 3)
     , (2207306808, 2, 83892433, 83892492, 4)
     , (2207306808, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306808, 0, 16784246, 0)
     , (2207306808, 1, 16784196, 1)
     , (2207306808, 2, 16784180, 2);
