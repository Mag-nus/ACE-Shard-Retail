INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230009, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230009,   1,        128) /* ItemType - Misc */
     , (3351230009,   5,         10) /* EncumbranceVal */
     , (3351230009,  11,        100) /* MaxStackSize */
     , (3351230009,  12,          2) /* StackSize */
     , (3351230009,  16,          1) /* ItemUseable - No */
     , (3351230009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230009, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230009,   1, False) /* Stuck */
     , (3351230009,  11, True ) /* IgnoreCollisions */
     , (3351230009,  13, True ) /* Ethereal */
     , (3351230009,  14, True ) /* GravityStatus */
     , (3351230009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351230009,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230009,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230009,   1,   33557506) /* Setup */
     , (3351230009,   3,  536870932) /* SoundTable */
     , (3351230009,   6,   67112808) /* PaletteBase */
     , (3351230009,   8,  100690349) /* Icon */
     , (3351230009,  22,  872415275) /* PhysicsEffectTable */
     , (3351230009, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351230009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351230009, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230009,   1, 3351229993) /* Owner */
     , (3351230009,   2, 3351229993) /* Container */
     , (3351230009, 8000, 3351230009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351230009, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230009, 0, 83892433, 83892492, 0)
     , (3351230009, 0, 83892432, 83892492, 1)
     , (3351230009, 1, 83892433, 83892492, 2)
     , (3351230009, 1, 83892432, 83892492, 3)
     , (3351230009, 2, 83892433, 83892492, 4)
     , (3351230009, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230009, 0, 16784246, 0)
     , (3351230009, 1, 16784196, 1)
     , (3351230009, 2, 16784180, 2);
