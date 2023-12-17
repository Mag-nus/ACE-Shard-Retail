INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776332612, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776332612,   1,        128) /* ItemType - Misc */
     , (2776332612,   5,        400) /* EncumbranceVal */
     , (2776332612,  11,        100) /* MaxStackSize */
     , (2776332612,  12,         80) /* StackSize */
     , (2776332612,  16,          1) /* ItemUseable - No */
     , (2776332612,  19,          0) /* Value */
     , (2776332612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776332612, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776332612,   1, False) /* Stuck */
     , (2776332612,  11, True ) /* IgnoreCollisions */
     , (2776332612,  13, True ) /* Ethereal */
     , (2776332612,  14, True ) /* GravityStatus */
     , (2776332612,  19, True ) /* Attackable */
     , (2776332612,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776332612,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776332612,   1, 'Crystalline Shard') /* Name */
     , (2776332612,  16, 'A crystalline shard condensed from the remains of a crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776332612,   1,   33557506) /* Setup */
     , (2776332612,   3,  536870932) /* SoundTable */
     , (2776332612,   6,   67112808) /* PaletteBase */
     , (2776332612,   8,  100690349) /* Icon */
     , (2776332612,  22,  872415275) /* PhysicsEffectTable */
     , (2776332612, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776332612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776332612, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776332612,   1, 1343005364) /* Owner */
     , (2776332612,   2, 1343005364) /* Container */
     , (2776332612, 8000, 2776332612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776332612, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776332612, 0, 83892433, 83892492, 0)
     , (2776332612, 0, 83892432, 83892492, 1)
     , (2776332612, 1, 83892433, 83892492, 2)
     , (2776332612, 1, 83892432, 83892492, 3)
     , (2776332612, 2, 83892433, 83892492, 4)
     , (2776332612, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776332612, 0, 16784246, 0)
     , (2776332612, 1, 16784196, 1)
     , (2776332612, 2, 16784180, 2);
