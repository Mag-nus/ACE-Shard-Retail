INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621444, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621444,   1,        128) /* ItemType - Misc */
     , (2153621444,   5,         15) /* EncumbranceVal */
     , (2153621444,  11,         10) /* MaxStackSize */
     , (2153621444,  12,          3) /* StackSize */
     , (2153621444,  16,          1) /* ItemUseable - No */
     , (2153621444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621444, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621444,   1, False) /* Stuck */
     , (2153621444,  11, True ) /* IgnoreCollisions */
     , (2153621444,  13, True ) /* Ethereal */
     , (2153621444,  14, True ) /* GravityStatus */
     , (2153621444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621444,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621444,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621444,   1,   33557506) /* Setup */
     , (2153621444,   3,  536870932) /* SoundTable */
     , (2153621444,   6,   67112808) /* PaletteBase */
     , (2153621444,   8,  100690348) /* Icon */
     , (2153621444,  22,  872415275) /* PhysicsEffectTable */
     , (2153621444, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153621444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621444, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621444,   1, 1343079888) /* Owner */
     , (2153621444,   2, 1343079888) /* Container */
     , (2153621444, 8000, 2153621444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621444, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621444, 0, 83892433, 83892492, 0)
     , (2153621444, 0, 83892432, 83892492, 1)
     , (2153621444, 1, 83892433, 83892492, 2)
     , (2153621444, 1, 83892432, 83892492, 3)
     , (2153621444, 2, 83892433, 83892492, 4)
     , (2153621444, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621444, 0, 16784246, 0)
     , (2153621444, 1, 16784196, 1)
     , (2153621444, 2, 16784180, 2);
