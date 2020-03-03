INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416253, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416253,   1,        128) /* ItemType - Misc */
     , (2149416253,   5,         15) /* EncumbranceVal */
     , (2149416253,  11,         10) /* MaxStackSize */
     , (2149416253,  12,          3) /* StackSize */
     , (2149416253,  16,          1) /* ItemUseable - No */
     , (2149416253,  19,          0) /* Value */
     , (2149416253,  33,          1) /* Bonded - Bonded */
     , (2149416253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416253, 114,          1) /* Attuned - Attuned */
     , (2149416253, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416253,   1, False) /* Stuck */
     , (2149416253,  11, True ) /* IgnoreCollisions */
     , (2149416253,  13, True ) /* Ethereal */
     , (2149416253,  14, True ) /* GravityStatus */
     , (2149416253,  19, True ) /* Attackable */
     , (2149416253,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416253,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416253,   1, 'Rare Crystalline Shard') /* Name */
     , (2149416253,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416253,   1,   33557506) /* Setup */
     , (2149416253,   3,  536870932) /* SoundTable */
     , (2149416253,   6,   67112808) /* PaletteBase */
     , (2149416253,   8,  100690348) /* Icon */
     , (2149416253,  22,  872415275) /* PhysicsEffectTable */
     , (2149416253, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416253, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416253,   1, 2149416247) /* Owner */
     , (2149416253,   2, 2149416247) /* Container */
     , (2149416253, 8000, 2149416253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416253, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416253, 0, 83892433, 83892492, 0)
     , (2149416253, 0, 83892432, 83892492, 1)
     , (2149416253, 1, 83892433, 83892492, 2)
     , (2149416253, 1, 83892432, 83892492, 3)
     , (2149416253, 2, 83892433, 83892492, 4)
     , (2149416253, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416253, 0, 16784246, 0)
     , (2149416253, 1, 16784196, 1)
     , (2149416253, 2, 16784180, 2);
