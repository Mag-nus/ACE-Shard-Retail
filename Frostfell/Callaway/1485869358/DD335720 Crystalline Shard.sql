INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711129376, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711129376,   1,        128) /* ItemType - Misc */
     , (3711129376,   5,         10) /* EncumbranceVal */
     , (3711129376,  11,        100) /* MaxStackSize */
     , (3711129376,  12,          2) /* StackSize */
     , (3711129376,  16,          1) /* ItemUseable - No */
     , (3711129376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711129376, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711129376,   1, False) /* Stuck */
     , (3711129376,  11, True ) /* IgnoreCollisions */
     , (3711129376,  13, True ) /* Ethereal */
     , (3711129376,  14, True ) /* GravityStatus */
     , (3711129376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711129376,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711129376,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711129376,   1,   33557506) /* Setup */
     , (3711129376,   3,  536870932) /* SoundTable */
     , (3711129376,   6,   67112808) /* PaletteBase */
     , (3711129376,   8,  100690349) /* Icon */
     , (3711129376,  22,  872415275) /* PhysicsEffectTable */
     , (3711129376, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711129376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711129376, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711129376,   1, 1343301116) /* Owner */
     , (3711129376,   2, 1343301116) /* Container */
     , (3711129376, 8000, 3711129376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711129376, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711129376, 0, 83892433, 83892492, 0)
     , (3711129376, 0, 83892432, 83892492, 1)
     , (3711129376, 1, 83892433, 83892492, 2)
     , (3711129376, 1, 83892432, 83892492, 3)
     , (3711129376, 2, 83892433, 83892492, 4)
     , (3711129376, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711129376, 0, 16784246, 0)
     , (3711129376, 1, 16784196, 1)
     , (3711129376, 2, 16784180, 2);
