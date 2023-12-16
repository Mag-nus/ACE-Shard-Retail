INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3476811489, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476811489,   1,        128) /* ItemType - Misc */
     , (3476811489,   5,          5) /* EncumbranceVal */
     , (3476811489,  11,         10) /* MaxStackSize */
     , (3476811489,  12,          1) /* StackSize */
     , (3476811489,  16,          1) /* ItemUseable - No */
     , (3476811489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3476811489, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476811489,   1, False) /* Stuck */
     , (3476811489,  11, True ) /* IgnoreCollisions */
     , (3476811489,  13, True ) /* Ethereal */
     , (3476811489,  14, True ) /* GravityStatus */
     , (3476811489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476811489,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476811489,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476811489,   1,   33557506) /* Setup */
     , (3476811489,   3,  536870932) /* SoundTable */
     , (3476811489,   6,   67112808) /* PaletteBase */
     , (3476811489,   8,  100690348) /* Icon */
     , (3476811489,  22,  872415275) /* PhysicsEffectTable */
     , (3476811489, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3476811489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3476811489, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3476811489,   1, 1344172074) /* Owner */
     , (3476811489,   2, 1344172074) /* Container */
     , (3476811489, 8000, 3476811489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3476811489, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3476811489, 0, 83892433, 83892492, 0)
     , (3476811489, 0, 83892432, 83892492, 1)
     , (3476811489, 1, 83892433, 83892492, 2)
     , (3476811489, 1, 83892432, 83892492, 3)
     , (3476811489, 2, 83892433, 83892492, 4)
     , (3476811489, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3476811489, 0, 16784246, 0)
     , (3476811489, 1, 16784196, 1)
     , (3476811489, 2, 16784180, 2);
