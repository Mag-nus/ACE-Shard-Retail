INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964461239, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964461239,   1,        128) /* ItemType - Misc */
     , (2964461239,   5,          5) /* EncumbranceVal */
     , (2964461239,  11,         10) /* MaxStackSize */
     , (2964461239,  12,          1) /* StackSize */
     , (2964461239,  16,          1) /* ItemUseable - No */
     , (2964461239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964461239, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964461239,   1, False) /* Stuck */
     , (2964461239,  11, True ) /* IgnoreCollisions */
     , (2964461239,  13, True ) /* Ethereal */
     , (2964461239,  14, True ) /* GravityStatus */
     , (2964461239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964461239,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964461239,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964461239,   1,   33557506) /* Setup */
     , (2964461239,   3,  536870932) /* SoundTable */
     , (2964461239,   6,   67112808) /* PaletteBase */
     , (2964461239,   8,  100690348) /* Icon */
     , (2964461239,  22,  872415275) /* PhysicsEffectTable */
     , (2964461239, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2964461239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2964461239, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964461239,   1, 2967400791) /* Owner */
     , (2964461239,   2, 2967400791) /* Container */
     , (2964461239, 8000, 2964461239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2964461239, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2964461239, 0, 83892433, 83892492, 0)
     , (2964461239, 0, 83892432, 83892492, 1)
     , (2964461239, 1, 83892433, 83892492, 2)
     , (2964461239, 1, 83892432, 83892492, 3)
     , (2964461239, 2, 83892433, 83892492, 4)
     , (2964461239, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2964461239, 0, 16784246, 0)
     , (2964461239, 1, 16784196, 1)
     , (2964461239, 2, 16784180, 2);
