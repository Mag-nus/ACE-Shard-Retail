INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759341, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759341,   1,        128) /* ItemType - Misc */
     , (3417759341,   5,        485) /* EncumbranceVal */
     , (3417759341,  11,        100) /* MaxStackSize */
     , (3417759341,  12,         97) /* StackSize */
     , (3417759341,  16,          1) /* ItemUseable - No */
     , (3417759341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759341, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759341,   1, False) /* Stuck */
     , (3417759341,  11, True ) /* IgnoreCollisions */
     , (3417759341,  13, True ) /* Ethereal */
     , (3417759341,  14, True ) /* GravityStatus */
     , (3417759341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759341,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759341,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759341,   1,   33557506) /* Setup */
     , (3417759341,   3,  536870932) /* SoundTable */
     , (3417759341,   6,   67112808) /* PaletteBase */
     , (3417759341,   8,  100690349) /* Icon */
     , (3417759341,  22,  872415275) /* PhysicsEffectTable */
     , (3417759341, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417759341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417759341, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759341,   1, 1343892602) /* Owner */
     , (3417759341,   2, 1343892602) /* Container */
     , (3417759341, 8000, 3417759341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759341, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759341, 0, 83892433, 83892492, 0)
     , (3417759341, 0, 83892432, 83892492, 1)
     , (3417759341, 1, 83892433, 83892492, 2)
     , (3417759341, 1, 83892432, 83892492, 3)
     , (3417759341, 2, 83892433, 83892492, 4)
     , (3417759341, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759341, 0, 16784246, 0)
     , (3417759341, 1, 16784196, 1)
     , (3417759341, 2, 16784180, 2);
