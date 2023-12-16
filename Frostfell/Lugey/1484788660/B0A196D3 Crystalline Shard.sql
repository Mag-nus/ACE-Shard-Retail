INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963379923, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963379923,   1,        128) /* ItemType - Misc */
     , (2963379923,   5,         95) /* EncumbranceVal */
     , (2963379923,  11,        100) /* MaxStackSize */
     , (2963379923,  12,         19) /* StackSize */
     , (2963379923,  16,          1) /* ItemUseable - No */
     , (2963379923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963379923, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963379923,   1, False) /* Stuck */
     , (2963379923,  11, True ) /* IgnoreCollisions */
     , (2963379923,  13, True ) /* Ethereal */
     , (2963379923,  14, True ) /* GravityStatus */
     , (2963379923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963379923,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963379923,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963379923,   1,   33557506) /* Setup */
     , (2963379923,   3,  536870932) /* SoundTable */
     , (2963379923,   6,   67112808) /* PaletteBase */
     , (2963379923,   8,  100690349) /* Icon */
     , (2963379923,  22,  872415275) /* PhysicsEffectTable */
     , (2963379923, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2963379923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2963379923, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963379923,   1, 2967400791) /* Owner */
     , (2963379923,   2, 2967400791) /* Container */
     , (2963379923, 8000, 2963379923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2963379923, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963379923, 0, 83892433, 83892492, 0)
     , (2963379923, 0, 83892432, 83892492, 1)
     , (2963379923, 1, 83892433, 83892492, 2)
     , (2963379923, 1, 83892432, 83892492, 3)
     , (2963379923, 2, 83892433, 83892492, 4)
     , (2963379923, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963379923, 0, 16784246, 0)
     , (2963379923, 1, 16784196, 1)
     , (2963379923, 2, 16784180, 2);
