INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901264, 40101, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901264,   1,        128) /* ItemType - Misc */
     , (2457901264,   5,         40) /* EncumbranceVal */
     , (2457901264,  16,          1) /* ItemUseable - No */
     , (2457901264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901264, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901264,   1, False) /* Stuck */
     , (2457901264,  11, True ) /* IgnoreCollisions */
     , (2457901264,  13, True ) /* Ethereal */
     , (2457901264,  14, True ) /* GravityStatus */
     , (2457901264,  19, True ) /* Attackable */
     , (2457901264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901264,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901264,   1, 'Aggregate Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901264,   1,   33557506) /* Setup */
     , (2457901264,   3,  536870932) /* SoundTable */
     , (2457901264,   6,   67112808) /* PaletteBase */
     , (2457901264,   8,  100690348) /* Icon */
     , (2457901264,  22,  872415275) /* PhysicsEffectTable */
     , (2457901264, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2457901264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901264, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901264,   1, 1343214780) /* Owner */
     , (2457901264,   2, 1343214780) /* Container */
     , (2457901264, 8000, 2457901264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901264, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901264, 0, 83892433, 83892492, 0)
     , (2457901264, 0, 83892432, 83892492, 1)
     , (2457901264, 1, 83892433, 83892492, 2)
     , (2457901264, 1, 83892432, 83892492, 3)
     , (2457901264, 2, 83892433, 83892492, 4)
     , (2457901264, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901264, 0, 16784246, 0)
     , (2457901264, 1, 16784196, 1)
     , (2457901264, 2, 16784180, 2);
