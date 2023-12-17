INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425233, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425233,   1,        128) /* ItemType - Misc */
     , (2677425233,   5,        500) /* EncumbranceVal */
     , (2677425233,  11,        100) /* MaxStackSize */
     , (2677425233,  12,        100) /* StackSize */
     , (2677425233,  16,          1) /* ItemUseable - No */
     , (2677425233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425233, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425233,   1, False) /* Stuck */
     , (2677425233,  11, True ) /* IgnoreCollisions */
     , (2677425233,  13, True ) /* Ethereal */
     , (2677425233,  14, True ) /* GravityStatus */
     , (2677425233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425233,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425233,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425233,   1,   33557506) /* Setup */
     , (2677425233,   3,  536870932) /* SoundTable */
     , (2677425233,   6,   67112808) /* PaletteBase */
     , (2677425233,   8,  100690349) /* Icon */
     , (2677425233,  22,  872415275) /* PhysicsEffectTable */
     , (2677425233, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677425233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425233, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425233,   1, 2677425211) /* Owner */
     , (2677425233,   2, 2677425211) /* Container */
     , (2677425233, 8000, 2677425233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425233, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425233, 0, 83892433, 83892492, 0)
     , (2677425233, 0, 83892432, 83892492, 1)
     , (2677425233, 1, 83892433, 83892492, 2)
     , (2677425233, 1, 83892432, 83892492, 3)
     , (2677425233, 2, 83892433, 83892492, 4)
     , (2677425233, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425233, 0, 16784246, 0)
     , (2677425233, 1, 16784196, 1)
     , (2677425233, 2, 16784180, 2);
