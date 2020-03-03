INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384085, 40487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384085,   1,        128) /* ItemType - Misc */
     , (2151384085,   5,        120) /* EncumbranceVal */
     , (2151384085,  16,          1) /* ItemUseable - No */
     , (2151384085,  19,          0) /* Value */
     , (2151384085,  33,          1) /* Bonded - Bonded */
     , (2151384085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384085, 114,          1) /* Attuned - Attuned */
     , (2151384085, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384085,   1, False) /* Stuck */
     , (2151384085,  11, True ) /* IgnoreCollisions */
     , (2151384085,  13, True ) /* Ethereal */
     , (2151384085,  14, True ) /* GravityStatus */
     , (2151384085,  19, True ) /* Attackable */
     , (2151384085,  22, True ) /* Inscribable */
     , (2151384085,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384085,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384085,   1, 'Giant Aggregate Crystalline Shard') /* Name */
     , (2151384085,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384085,   1,   33557506) /* Setup */
     , (2151384085,   3,  536870932) /* SoundTable */
     , (2151384085,   6,   67112808) /* PaletteBase */
     , (2151384085,   8,  100690348) /* Icon */
     , (2151384085,  22,  872415275) /* PhysicsEffectTable */
     , (2151384085, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151384085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384085, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384085,   1, 1342866589) /* Owner */
     , (2151384085,   2, 1342866589) /* Container */
     , (2151384085, 8000, 2151384085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384085, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384085, 0, 83892433, 83892492, 0)
     , (2151384085, 0, 83892432, 83892492, 1)
     , (2151384085, 1, 83892433, 83892492, 2)
     , (2151384085, 1, 83892432, 83892492, 3)
     , (2151384085, 2, 83892433, 83892492, 4)
     , (2151384085, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384085, 0, 16784246, 0)
     , (2151384085, 1, 16784196, 1)
     , (2151384085, 2, 16784180, 2);
