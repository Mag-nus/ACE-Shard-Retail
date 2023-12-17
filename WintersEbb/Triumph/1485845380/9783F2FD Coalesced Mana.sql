INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542007037, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542007037,   1,        128) /* ItemType - Misc */
     , (2542007037,   5,          5) /* EncumbranceVal */
     , (2542007037,  11,         10) /* MaxStackSize */
     , (2542007037,  12,          1) /* StackSize */
     , (2542007037,  16,          1) /* ItemUseable - No */
     , (2542007037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542007037, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542007037,   1, False) /* Stuck */
     , (2542007037,  11, True ) /* IgnoreCollisions */
     , (2542007037,  13, True ) /* Ethereal */
     , (2542007037,  14, True ) /* GravityStatus */
     , (2542007037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542007037,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542007037,   1, 'Coalesced Mana') /* Name */
     , (2542007037,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542007037,   1,   33557506) /* Setup */
     , (2542007037,   3,  536870932) /* SoundTable */
     , (2542007037,   6,   67112808) /* PaletteBase */
     , (2542007037,   8,  100690900) /* Icon */
     , (2542007037,  22,  872415275) /* PhysicsEffectTable */
     , (2542007037, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2542007037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542007037, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542007037,   1, 1342411004) /* Owner */
     , (2542007037,   2, 1342411004) /* Container */
     , (2542007037, 8000, 2542007037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542007037, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542007037, 0, 83892433, 83892492, 0)
     , (2542007037, 0, 83892432, 83892492, 1)
     , (2542007037, 1, 83892433, 83892492, 2)
     , (2542007037, 1, 83892432, 83892492, 3)
     , (2542007037, 2, 83892433, 83892492, 4)
     , (2542007037, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542007037, 0, 16784246, 0)
     , (2542007037, 1, 16784196, 1)
     , (2542007037, 2, 16784180, 2);
