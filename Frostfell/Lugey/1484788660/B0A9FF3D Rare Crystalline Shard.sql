INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963930941, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963930941,   1,        128) /* ItemType - Misc */
     , (2963930941,   5,         50) /* EncumbranceVal */
     , (2963930941,  11,         10) /* MaxStackSize */
     , (2963930941,  12,         10) /* StackSize */
     , (2963930941,  16,          1) /* ItemUseable - No */
     , (2963930941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963930941, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963930941,   1, False) /* Stuck */
     , (2963930941,  11, True ) /* IgnoreCollisions */
     , (2963930941,  13, True ) /* Ethereal */
     , (2963930941,  14, True ) /* GravityStatus */
     , (2963930941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963930941,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963930941,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963930941,   1,   33557506) /* Setup */
     , (2963930941,   3,  536870932) /* SoundTable */
     , (2963930941,   6,   67112808) /* PaletteBase */
     , (2963930941,   8,  100690348) /* Icon */
     , (2963930941,  22,  872415275) /* PhysicsEffectTable */
     , (2963930941, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2963930941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2963930941, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963930941,   1, 2967400791) /* Owner */
     , (2963930941,   2, 2967400791) /* Container */
     , (2963930941, 8000, 2963930941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2963930941, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963930941, 0, 83892433, 83892492, 0)
     , (2963930941, 0, 83892432, 83892492, 1)
     , (2963930941, 1, 83892433, 83892492, 2)
     , (2963930941, 1, 83892432, 83892492, 3)
     , (2963930941, 2, 83892433, 83892492, 4)
     , (2963930941, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963930941, 0, 16784246, 0)
     , (2963930941, 1, 16784196, 1)
     , (2963930941, 2, 16784180, 2);
