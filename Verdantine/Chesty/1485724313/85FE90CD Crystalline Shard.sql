INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052941, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052941,   1,        128) /* ItemType - Misc */
     , (2248052941,   5,         95) /* EncumbranceVal */
     , (2248052941,  11,        100) /* MaxStackSize */
     , (2248052941,  12,         19) /* StackSize */
     , (2248052941,  16,          1) /* ItemUseable - No */
     , (2248052941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052941, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052941,   1, False) /* Stuck */
     , (2248052941,  11, True ) /* IgnoreCollisions */
     , (2248052941,  13, True ) /* Ethereal */
     , (2248052941,  14, True ) /* GravityStatus */
     , (2248052941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052941,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052941,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052941,   1,   33557506) /* Setup */
     , (2248052941,   3,  536870932) /* SoundTable */
     , (2248052941,   6,   67112808) /* PaletteBase */
     , (2248052941,   8,  100690349) /* Icon */
     , (2248052941,  22,  872415275) /* PhysicsEffectTable */
     , (2248052941, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248052941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248052941, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052941,   1, 2248052955) /* Owner */
     , (2248052941,   2, 2248052955) /* Container */
     , (2248052941, 8000, 2248052941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052941, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052941, 0, 83892433, 83892492, 0)
     , (2248052941, 0, 83892432, 83892492, 1)
     , (2248052941, 1, 83892433, 83892492, 2)
     , (2248052941, 1, 83892432, 83892492, 3)
     , (2248052941, 2, 83892433, 83892492, 4)
     , (2248052941, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052941, 0, 16784246, 0)
     , (2248052941, 1, 16784196, 1)
     , (2248052941, 2, 16784180, 2);
