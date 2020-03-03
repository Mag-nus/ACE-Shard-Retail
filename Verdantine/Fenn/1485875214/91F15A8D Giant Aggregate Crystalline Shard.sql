INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448513677, 40487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448513677,   1,        128) /* ItemType - Misc */
     , (2448513677,   5,        120) /* EncumbranceVal */
     , (2448513677,  16,          1) /* ItemUseable - No */
     , (2448513677,  19,          0) /* Value */
     , (2448513677,  33,          1) /* Bonded - Bonded */
     , (2448513677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448513677, 114,          1) /* Attuned - Attuned */
     , (2448513677, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448513677,   1, False) /* Stuck */
     , (2448513677,  11, True ) /* IgnoreCollisions */
     , (2448513677,  13, True ) /* Ethereal */
     , (2448513677,  14, True ) /* GravityStatus */
     , (2448513677,  19, True ) /* Attackable */
     , (2448513677,  22, True ) /* Inscribable */
     , (2448513677,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448513677,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448513677,   1, 'Giant Aggregate Crystalline Shard') /* Name */
     , (2448513677,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448513677,   1,   33557506) /* Setup */
     , (2448513677,   3,  536870932) /* SoundTable */
     , (2448513677,   6,   67112808) /* PaletteBase */
     , (2448513677,   8,  100690348) /* Icon */
     , (2448513677,  22,  872415275) /* PhysicsEffectTable */
     , (2448513677, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2448513677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448513677, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448513677,   1, 1342181790) /* Owner */
     , (2448513677,   2, 1342181790) /* Container */
     , (2448513677, 8000, 2448513677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448513677, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448513677, 0, 83892433, 83892492, 0)
     , (2448513677, 0, 83892432, 83892492, 1)
     , (2448513677, 1, 83892433, 83892492, 2)
     , (2448513677, 1, 83892432, 83892492, 3)
     , (2448513677, 2, 83892433, 83892492, 4)
     , (2448513677, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448513677, 0, 16784246, 0)
     , (2448513677, 1, 16784196, 1)
     , (2448513677, 2, 16784180, 2);
