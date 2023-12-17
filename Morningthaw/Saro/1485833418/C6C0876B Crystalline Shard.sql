INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506347, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506347,   1,        128) /* ItemType - Misc */
     , (3334506347,   5,         15) /* EncumbranceVal */
     , (3334506347,  11,        100) /* MaxStackSize */
     , (3334506347,  12,          3) /* StackSize */
     , (3334506347,  16,          1) /* ItemUseable - No */
     , (3334506347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506347, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506347,   1, False) /* Stuck */
     , (3334506347,  11, True ) /* IgnoreCollisions */
     , (3334506347,  13, True ) /* Ethereal */
     , (3334506347,  14, True ) /* GravityStatus */
     , (3334506347,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506347,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506347,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506347,   1,   33557506) /* Setup */
     , (3334506347,   3,  536870932) /* SoundTable */
     , (3334506347,   6,   67112808) /* PaletteBase */
     , (3334506347,   8,  100690349) /* Icon */
     , (3334506347,  22,  872415275) /* PhysicsEffectTable */
     , (3334506347, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334506347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506347, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506347,   1, 3334506342) /* Owner */
     , (3334506347,   2, 3334506342) /* Container */
     , (3334506347, 8000, 3334506347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506347, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506347, 0, 83892433, 83892492, 0)
     , (3334506347, 0, 83892432, 83892492, 1)
     , (3334506347, 1, 83892433, 83892492, 2)
     , (3334506347, 1, 83892432, 83892492, 3)
     , (3334506347, 2, 83892433, 83892492, 4)
     , (3334506347, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506347, 0, 16784246, 0)
     , (3334506347, 1, 16784196, 1)
     , (3334506347, 2, 16784180, 2);
