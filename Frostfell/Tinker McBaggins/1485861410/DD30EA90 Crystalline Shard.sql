INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970512, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970512,   1,        128) /* ItemType - Misc */
     , (3710970512,   5,        275) /* EncumbranceVal */
     , (3710970512,  11,        100) /* MaxStackSize */
     , (3710970512,  12,         55) /* StackSize */
     , (3710970512,  16,          1) /* ItemUseable - No */
     , (3710970512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970512, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970512,   1, False) /* Stuck */
     , (3710970512,  11, True ) /* IgnoreCollisions */
     , (3710970512,  13, True ) /* Ethereal */
     , (3710970512,  14, True ) /* GravityStatus */
     , (3710970512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970512,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970512,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970512,   1,   33557506) /* Setup */
     , (3710970512,   3,  536870932) /* SoundTable */
     , (3710970512,   6,   67112808) /* PaletteBase */
     , (3710970512,   8,  100690349) /* Icon */
     , (3710970512,  22,  872415275) /* PhysicsEffectTable */
     , (3710970512, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710970512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710970512, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970512,   1, 3710970499) /* Owner */
     , (3710970512,   2, 3710970499) /* Container */
     , (3710970512, 8000, 3710970512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970512, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970512, 0, 83892433, 83892492, 0)
     , (3710970512, 0, 83892432, 83892492, 1)
     , (3710970512, 1, 83892433, 83892492, 2)
     , (3710970512, 1, 83892432, 83892492, 3)
     , (3710970512, 2, 83892433, 83892492, 4)
     , (3710970512, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970512, 0, 16784246, 0)
     , (3710970512, 1, 16784196, 1)
     , (3710970512, 2, 16784180, 2);
