INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283021, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283021,   1,        128) /* ItemType - Misc */
     , (2153283021,   5,        315) /* EncumbranceVal */
     , (2153283021,  11,        100) /* MaxStackSize */
     , (2153283021,  12,         63) /* StackSize */
     , (2153283021,  16,          1) /* ItemUseable - No */
     , (2153283021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283021, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283021,   1, False) /* Stuck */
     , (2153283021,  11, True ) /* IgnoreCollisions */
     , (2153283021,  13, True ) /* Ethereal */
     , (2153283021,  14, True ) /* GravityStatus */
     , (2153283021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283021,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283021,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283021,   1,   33557506) /* Setup */
     , (2153283021,   3,  536870932) /* SoundTable */
     , (2153283021,   6,   67112808) /* PaletteBase */
     , (2153283021,   8,  100690349) /* Icon */
     , (2153283021,  22,  872415275) /* PhysicsEffectTable */
     , (2153283021, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283021, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283021,   1, 2151704929) /* Owner */
     , (2153283021,   2, 2151704929) /* Container */
     , (2153283021, 8000, 2153283021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283021, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283021, 0, 83892433, 83892492, 0)
     , (2153283021, 0, 83892432, 83892492, 1)
     , (2153283021, 1, 83892433, 83892492, 2)
     , (2153283021, 1, 83892432, 83892492, 3)
     , (2153283021, 2, 83892433, 83892492, 4)
     , (2153283021, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283021, 0, 16784246, 0)
     , (2153283021, 1, 16784196, 1)
     , (2153283021, 2, 16784180, 2);
