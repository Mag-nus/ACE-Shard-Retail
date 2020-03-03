INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341849345, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341849345,   1,        128) /* ItemType - Misc */
     , (2341849345,   5,         20) /* EncumbranceVal */
     , (2341849345,  11,        100) /* MaxStackSize */
     , (2341849345,  12,          4) /* StackSize */
     , (2341849345,  16,          1) /* ItemUseable - No */
     , (2341849345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341849345, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341849345,   1, False) /* Stuck */
     , (2341849345,  11, True ) /* IgnoreCollisions */
     , (2341849345,  13, True ) /* Ethereal */
     , (2341849345,  14, True ) /* GravityStatus */
     , (2341849345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341849345,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341849345,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341849345,   1,   33557506) /* Setup */
     , (2341849345,   3,  536870932) /* SoundTable */
     , (2341849345,   6,   67112808) /* PaletteBase */
     , (2341849345,   8,  100690349) /* Icon */
     , (2341849345,  22,  872415275) /* PhysicsEffectTable */
     , (2341849345, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2341849345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2341849345, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341849345,   1, 1342220523) /* Owner */
     , (2341849345,   2, 1342220523) /* Container */
     , (2341849345, 8000, 2341849345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2341849345, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2341849345, 0, 83892433, 83892492, 0)
     , (2341849345, 0, 83892432, 83892492, 1)
     , (2341849345, 1, 83892433, 83892492, 2)
     , (2341849345, 1, 83892432, 83892492, 3)
     , (2341849345, 2, 83892433, 83892492, 4)
     , (2341849345, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2341849345, 0, 16784246, 0)
     , (2341849345, 1, 16784196, 1)
     , (2341849345, 2, 16784180, 2);
