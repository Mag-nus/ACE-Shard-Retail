INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524197, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524197,   1,        128) /* ItemType - Misc */
     , (3351524197,   5,         55) /* EncumbranceVal */
     , (3351524197,  11,        100) /* MaxStackSize */
     , (3351524197,  12,         11) /* StackSize */
     , (3351524197,  16,          1) /* ItemUseable - No */
     , (3351524197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524197, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524197,   1, False) /* Stuck */
     , (3351524197,  11, True ) /* IgnoreCollisions */
     , (3351524197,  13, True ) /* Ethereal */
     , (3351524197,  14, True ) /* GravityStatus */
     , (3351524197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524197,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524197,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524197,   1,   33557506) /* Setup */
     , (3351524197,   3,  536870932) /* SoundTable */
     , (3351524197,   6,   67112808) /* PaletteBase */
     , (3351524197,   8,  100690349) /* Icon */
     , (3351524197,  22,  872415275) /* PhysicsEffectTable */
     , (3351524197, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351524197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524197, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524197,   1, 1343212261) /* Owner */
     , (3351524197,   2, 1343212261) /* Container */
     , (3351524197, 8000, 3351524197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524197, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524197, 0, 83892433, 83892492, 0)
     , (3351524197, 0, 83892432, 83892492, 1)
     , (3351524197, 1, 83892433, 83892492, 2)
     , (3351524197, 1, 83892432, 83892492, 3)
     , (3351524197, 2, 83892433, 83892492, 4)
     , (3351524197, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524197, 0, 16784246, 0)
     , (3351524197, 1, 16784196, 1)
     , (3351524197, 2, 16784180, 2);
