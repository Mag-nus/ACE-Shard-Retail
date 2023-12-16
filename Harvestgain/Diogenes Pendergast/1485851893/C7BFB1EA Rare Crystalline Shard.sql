INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228906, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228906,   1,        128) /* ItemType - Misc */
     , (3351228906,   5,         50) /* EncumbranceVal */
     , (3351228906,  11,         10) /* MaxStackSize */
     , (3351228906,  12,         10) /* StackSize */
     , (3351228906,  16,          1) /* ItemUseable - No */
     , (3351228906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228906, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228906,   1, False) /* Stuck */
     , (3351228906,  11, True ) /* IgnoreCollisions */
     , (3351228906,  13, True ) /* Ethereal */
     , (3351228906,  14, True ) /* GravityStatus */
     , (3351228906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228906,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228906,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228906,   1,   33557506) /* Setup */
     , (3351228906,   3,  536870932) /* SoundTable */
     , (3351228906,   6,   67112808) /* PaletteBase */
     , (3351228906,   8,  100690348) /* Icon */
     , (3351228906,  22,  872415275) /* PhysicsEffectTable */
     , (3351228906, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351228906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228906, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228906,   1, 1343174539) /* Owner */
     , (3351228906,   2, 1343174539) /* Container */
     , (3351228906, 8000, 3351228906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228906, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228906, 0, 83892433, 83892492, 0)
     , (3351228906, 0, 83892432, 83892492, 1)
     , (3351228906, 1, 83892433, 83892492, 2)
     , (3351228906, 1, 83892432, 83892492, 3)
     , (3351228906, 2, 83892433, 83892492, 4)
     , (3351228906, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228906, 0, 16784246, 0)
     , (3351228906, 1, 16784196, 1)
     , (3351228906, 2, 16784180, 2);
