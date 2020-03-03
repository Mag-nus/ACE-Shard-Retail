INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154165006, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154165006,   1,        128) /* ItemType - Misc */
     , (2154165006,   5,         10) /* EncumbranceVal */
     , (2154165006,  11,        100) /* MaxStackSize */
     , (2154165006,  12,          2) /* StackSize */
     , (2154165006,  16,          1) /* ItemUseable - No */
     , (2154165006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154165006, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154165006,   1, False) /* Stuck */
     , (2154165006,  11, True ) /* IgnoreCollisions */
     , (2154165006,  13, True ) /* Ethereal */
     , (2154165006,  14, True ) /* GravityStatus */
     , (2154165006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154165006,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154165006,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154165006,   1,   33557506) /* Setup */
     , (2154165006,   3,  536870932) /* SoundTable */
     , (2154165006,   6,   67112808) /* PaletteBase */
     , (2154165006,   8,  100690349) /* Icon */
     , (2154165006,  22,  872415275) /* PhysicsEffectTable */
     , (2154165006, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154165006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154165006, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154165006,   1, 2153613004) /* Owner */
     , (2154165006,   2, 2153613004) /* Container */
     , (2154165006, 8000, 2154165006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154165006, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154165006, 0, 83892433, 83892492, 0)
     , (2154165006, 0, 83892432, 83892492, 1)
     , (2154165006, 1, 83892433, 83892492, 2)
     , (2154165006, 1, 83892432, 83892492, 3)
     , (2154165006, 2, 83892433, 83892492, 4)
     , (2154165006, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154165006, 0, 16784246, 0)
     , (2154165006, 1, 16784196, 1)
     , (2154165006, 2, 16784180, 2);
