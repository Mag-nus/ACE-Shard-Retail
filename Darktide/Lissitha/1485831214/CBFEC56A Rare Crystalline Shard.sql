INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471530, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471530,   1,        128) /* ItemType - Misc */
     , (3422471530,   5,         40) /* EncumbranceVal */
     , (3422471530,  11,         10) /* MaxStackSize */
     , (3422471530,  12,          8) /* StackSize */
     , (3422471530,  16,          1) /* ItemUseable - No */
     , (3422471530,  19,          0) /* Value */
     , (3422471530,  33,          1) /* Bonded - Bonded */
     , (3422471530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471530, 114,          1) /* Attuned - Attuned */
     , (3422471530, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471530,   1, False) /* Stuck */
     , (3422471530,  11, True ) /* IgnoreCollisions */
     , (3422471530,  13, True ) /* Ethereal */
     , (3422471530,  14, True ) /* GravityStatus */
     , (3422471530,  19, True ) /* Attackable */
     , (3422471530,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471530,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471530,   1, 'Rare Crystalline Shard') /* Name */
     , (3422471530,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471530,   1,   33557506) /* Setup */
     , (3422471530,   3,  536870932) /* SoundTable */
     , (3422471530,   6,   67112808) /* PaletteBase */
     , (3422471530,   8,  100690348) /* Icon */
     , (3422471530,  22,  872415275) /* PhysicsEffectTable */
     , (3422471530, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422471530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422471530, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471530,   1, 1343991925) /* Owner */
     , (3422471530,   2, 1343991925) /* Container */
     , (3422471530, 8000, 3422471530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471530, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471530, 0, 83892433, 83892492, 0)
     , (3422471530, 0, 83892432, 83892492, 1)
     , (3422471530, 1, 83892433, 83892492, 2)
     , (3422471530, 1, 83892432, 83892492, 3)
     , (3422471530, 2, 83892433, 83892492, 4)
     , (3422471530, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471530, 0, 16784246, 0)
     , (3422471530, 1, 16784196, 1)
     , (3422471530, 2, 16784180, 2);
