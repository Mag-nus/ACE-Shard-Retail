INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991171, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991171,   1,        128) /* ItemType - Misc */
     , (2619991171,   5,         30) /* EncumbranceVal */
     , (2619991171,  11,         10) /* MaxStackSize */
     , (2619991171,  12,          6) /* StackSize */
     , (2619991171,  16,          1) /* ItemUseable - No */
     , (2619991171,  19,          0) /* Value */
     , (2619991171,  33,          1) /* Bonded - Bonded */
     , (2619991171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991171, 114,          1) /* Attuned - Attuned */
     , (2619991171, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991171,   1, False) /* Stuck */
     , (2619991171,  11, True ) /* IgnoreCollisions */
     , (2619991171,  13, True ) /* Ethereal */
     , (2619991171,  14, True ) /* GravityStatus */
     , (2619991171,  19, True ) /* Attackable */
     , (2619991171,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991171,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991171,   1, 'Rare Crystalline Shard') /* Name */
     , (2619991171,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991171,   1,   33557506) /* Setup */
     , (2619991171,   3,  536870932) /* SoundTable */
     , (2619991171,   6,   67112808) /* PaletteBase */
     , (2619991171,   8,  100690348) /* Icon */
     , (2619991171,  22,  872415275) /* PhysicsEffectTable */
     , (2619991171, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619991171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991171, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991171,   1, 2619991178) /* Owner */
     , (2619991171,   2, 2619991178) /* Container */
     , (2619991171, 8000, 2619991171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991171, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991171, 0, 83892433, 83892492, 0)
     , (2619991171, 0, 83892432, 83892492, 1)
     , (2619991171, 1, 83892433, 83892492, 2)
     , (2619991171, 1, 83892432, 83892492, 3)
     , (2619991171, 2, 83892433, 83892492, 4)
     , (2619991171, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991171, 0, 16784246, 0)
     , (2619991171, 1, 16784196, 1)
     , (2619991171, 2, 16784180, 2);
