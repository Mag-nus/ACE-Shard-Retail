INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418260, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418260,   1,        128) /* ItemType - Misc */
     , (2624418260,   5,          5) /* EncumbranceVal */
     , (2624418260,  11,         10) /* MaxStackSize */
     , (2624418260,  12,          1) /* StackSize */
     , (2624418260,  16,          1) /* ItemUseable - No */
     , (2624418260,  19,          0) /* Value */
     , (2624418260,  33,          1) /* Bonded - Bonded */
     , (2624418260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418260, 114,          1) /* Attuned - Attuned */
     , (2624418260, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418260,   1, False) /* Stuck */
     , (2624418260,  11, True ) /* IgnoreCollisions */
     , (2624418260,  13, True ) /* Ethereal */
     , (2624418260,  14, True ) /* GravityStatus */
     , (2624418260,  19, True ) /* Attackable */
     , (2624418260,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418260,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418260,   1, 'Rare Crystalline Shard') /* Name */
     , (2624418260,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418260,   1,   33557506) /* Setup */
     , (2624418260,   3,  536870932) /* SoundTable */
     , (2624418260,   6,   67112808) /* PaletteBase */
     , (2624418260,   8,  100690348) /* Icon */
     , (2624418260,  22,  872415275) /* PhysicsEffectTable */
     , (2624418260, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418260, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418260,   1, 1342644518) /* Owner */
     , (2624418260,   2, 1342644518) /* Container */
     , (2624418260, 8000, 2624418260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418260, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418260, 0, 83892433, 83892492, 0)
     , (2624418260, 0, 83892432, 83892492, 1)
     , (2624418260, 1, 83892433, 83892492, 2)
     , (2624418260, 1, 83892432, 83892492, 3)
     , (2624418260, 2, 83892433, 83892492, 4)
     , (2624418260, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418260, 0, 16784246, 0)
     , (2624418260, 1, 16784196, 1)
     , (2624418260, 2, 16784180, 2);
