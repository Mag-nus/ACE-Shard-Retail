INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901238, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901238,   1,        128) /* ItemType - Misc */
     , (2457901238,   5,         15) /* EncumbranceVal */
     , (2457901238,  11,         10) /* MaxStackSize */
     , (2457901238,  12,          3) /* StackSize */
     , (2457901238,  16,          1) /* ItemUseable - No */
     , (2457901238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901238, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901238,   1, False) /* Stuck */
     , (2457901238,  11, True ) /* IgnoreCollisions */
     , (2457901238,  13, True ) /* Ethereal */
     , (2457901238,  14, True ) /* GravityStatus */
     , (2457901238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901238,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901238,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901238,   1,   33557506) /* Setup */
     , (2457901238,   3,  536870932) /* SoundTable */
     , (2457901238,   6,   67112808) /* PaletteBase */
     , (2457901238,   8,  100690348) /* Icon */
     , (2457901238,  22,  872415275) /* PhysicsEffectTable */
     , (2457901238, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457901238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901238, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901238,   1, 1343214780) /* Owner */
     , (2457901238,   2, 1343214780) /* Container */
     , (2457901238, 8000, 2457901238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901238, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901238, 0, 83892433, 83892492, 0)
     , (2457901238, 0, 83892432, 83892492, 1)
     , (2457901238, 1, 83892433, 83892492, 2)
     , (2457901238, 1, 83892432, 83892492, 3)
     , (2457901238, 2, 83892433, 83892492, 4)
     , (2457901238, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901238, 0, 16784246, 0)
     , (2457901238, 1, 16784196, 1)
     , (2457901238, 2, 16784180, 2);
