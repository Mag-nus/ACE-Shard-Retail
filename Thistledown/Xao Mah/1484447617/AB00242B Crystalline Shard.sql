INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913195, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913195,   1,        128) /* ItemType - Misc */
     , (2868913195,   5,         20) /* EncumbranceVal */
     , (2868913195,  11,        100) /* MaxStackSize */
     , (2868913195,  12,          4) /* StackSize */
     , (2868913195,  16,          1) /* ItemUseable - No */
     , (2868913195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913195, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913195,   1, False) /* Stuck */
     , (2868913195,  11, True ) /* IgnoreCollisions */
     , (2868913195,  13, True ) /* Ethereal */
     , (2868913195,  14, True ) /* GravityStatus */
     , (2868913195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913195,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913195,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913195,   1,   33557506) /* Setup */
     , (2868913195,   3,  536870932) /* SoundTable */
     , (2868913195,   6,   67112808) /* PaletteBase */
     , (2868913195,   8,  100690349) /* Icon */
     , (2868913195,  22,  872415275) /* PhysicsEffectTable */
     , (2868913195, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913195, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913195,   1, 2868913196) /* Owner */
     , (2868913195,   2, 2868913196) /* Container */
     , (2868913195, 8000, 2868913195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913195, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913195, 0, 83892433, 83892492, 0)
     , (2868913195, 0, 83892432, 83892492, 1)
     , (2868913195, 1, 83892433, 83892492, 2)
     , (2868913195, 1, 83892432, 83892492, 3)
     , (2868913195, 2, 83892433, 83892492, 4)
     , (2868913195, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913195, 0, 16784246, 0)
     , (2868913195, 1, 16784196, 1)
     , (2868913195, 2, 16784180, 2);
