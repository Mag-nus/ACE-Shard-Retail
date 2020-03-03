INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209828720, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209828720,   1,        128) /* ItemType - Misc */
     , (2209828720,   5,          5) /* EncumbranceVal */
     , (2209828720,  11,         10) /* MaxStackSize */
     , (2209828720,  12,          1) /* StackSize */
     , (2209828720,  16,          1) /* ItemUseable - No */
     , (2209828720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209828720, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209828720,   1, False) /* Stuck */
     , (2209828720,  11, True ) /* IgnoreCollisions */
     , (2209828720,  13, True ) /* Ethereal */
     , (2209828720,  14, True ) /* GravityStatus */
     , (2209828720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209828720,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209828720,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209828720,   1,   33557506) /* Setup */
     , (2209828720,   3,  536870932) /* SoundTable */
     , (2209828720,   6,   67112808) /* PaletteBase */
     , (2209828720,   8,  100690348) /* Icon */
     , (2209828720,  22,  872415275) /* PhysicsEffectTable */
     , (2209828720, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209828720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209828720, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209828720,   1, 1342822780) /* Owner */
     , (2209828720,   2, 1342822780) /* Container */
     , (2209828720, 8000, 2209828720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209828720, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209828720, 0, 83892433, 83892492, 0)
     , (2209828720, 0, 83892432, 83892492, 1)
     , (2209828720, 1, 83892433, 83892492, 2)
     , (2209828720, 1, 83892432, 83892492, 3)
     , (2209828720, 2, 83892433, 83892492, 4)
     , (2209828720, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209828720, 0, 16784246, 0)
     , (2209828720, 1, 16784196, 1)
     , (2209828720, 2, 16784180, 2);
