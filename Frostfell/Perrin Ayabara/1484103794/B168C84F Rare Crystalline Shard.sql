INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434255, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434255,   1,        128) /* ItemType - Misc */
     , (2976434255,   5,         10) /* EncumbranceVal */
     , (2976434255,  11,         10) /* MaxStackSize */
     , (2976434255,  12,          2) /* StackSize */
     , (2976434255,  16,          1) /* ItemUseable - No */
     , (2976434255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434255, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434255,   1, False) /* Stuck */
     , (2976434255,  11, True ) /* IgnoreCollisions */
     , (2976434255,  13, True ) /* Ethereal */
     , (2976434255,  14, True ) /* GravityStatus */
     , (2976434255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434255,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434255,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434255,   1,   33557506) /* Setup */
     , (2976434255,   3,  536870932) /* SoundTable */
     , (2976434255,   6,   67112808) /* PaletteBase */
     , (2976434255,   8,  100690348) /* Icon */
     , (2976434255,  22,  872415275) /* PhysicsEffectTable */
     , (2976434255, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976434255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976434255, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434255,   1, 1343308321) /* Owner */
     , (2976434255,   2, 1343308321) /* Container */
     , (2976434255, 8000, 2976434255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976434255, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434255, 0, 83892433, 83892492, 0)
     , (2976434255, 0, 83892432, 83892492, 1)
     , (2976434255, 1, 83892433, 83892492, 2)
     , (2976434255, 1, 83892432, 83892492, 3)
     , (2976434255, 2, 83892433, 83892492, 4)
     , (2976434255, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434255, 0, 16784246, 0)
     , (2976434255, 1, 16784196, 1)
     , (2976434255, 2, 16784180, 2);
