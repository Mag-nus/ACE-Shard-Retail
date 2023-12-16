INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629785701, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629785701,   1,        128) /* ItemType - Misc */
     , (2629785701,   5,         10) /* EncumbranceVal */
     , (2629785701,  11,        100) /* MaxStackSize */
     , (2629785701,  12,          2) /* StackSize */
     , (2629785701,  16,          1) /* ItemUseable - No */
     , (2629785701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629785701, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629785701,   1, False) /* Stuck */
     , (2629785701,  11, True ) /* IgnoreCollisions */
     , (2629785701,  13, True ) /* Ethereal */
     , (2629785701,  14, True ) /* GravityStatus */
     , (2629785701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629785701,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629785701,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629785701,   1,   33557506) /* Setup */
     , (2629785701,   3,  536870932) /* SoundTable */
     , (2629785701,   6,   67112808) /* PaletteBase */
     , (2629785701,   8,  100690349) /* Icon */
     , (2629785701,  22,  872415275) /* PhysicsEffectTable */
     , (2629785701, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2629785701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629785701, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629785701,   1, 1342644518) /* Owner */
     , (2629785701,   2, 1342644518) /* Container */
     , (2629785701, 8000, 2629785701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629785701, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629785701, 0, 83892433, 83892492, 0)
     , (2629785701, 0, 83892432, 83892492, 1)
     , (2629785701, 1, 83892433, 83892492, 2)
     , (2629785701, 1, 83892432, 83892492, 3)
     , (2629785701, 2, 83892433, 83892492, 4)
     , (2629785701, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629785701, 0, 16784246, 0)
     , (2629785701, 1, 16784196, 1)
     , (2629785701, 2, 16784180, 2);
