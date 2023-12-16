INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624299161, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624299161,   1,        128) /* ItemType - Misc */
     , (2624299161,   5,         45) /* EncumbranceVal */
     , (2624299161,  11,        100) /* MaxStackSize */
     , (2624299161,  12,          9) /* StackSize */
     , (2624299161,  16,          1) /* ItemUseable - No */
     , (2624299161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624299161, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624299161,   1, False) /* Stuck */
     , (2624299161,  11, True ) /* IgnoreCollisions */
     , (2624299161,  13, True ) /* Ethereal */
     , (2624299161,  14, True ) /* GravityStatus */
     , (2624299161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624299161,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624299161,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624299161,   1,   33557506) /* Setup */
     , (2624299161,   3,  536870932) /* SoundTable */
     , (2624299161,   6,   67112808) /* PaletteBase */
     , (2624299161,   8,  100690349) /* Icon */
     , (2624299161,  22,  872415275) /* PhysicsEffectTable */
     , (2624299161, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624299161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624299161, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624299161,   1, 1342560526) /* Owner */
     , (2624299161,   2, 1342560526) /* Container */
     , (2624299161, 8000, 2624299161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624299161, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624299161, 0, 83892433, 83892492, 0)
     , (2624299161, 0, 83892432, 83892492, 1)
     , (2624299161, 1, 83892433, 83892492, 2)
     , (2624299161, 1, 83892432, 83892492, 3)
     , (2624299161, 2, 83892433, 83892492, 4)
     , (2624299161, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624299161, 0, 16784246, 0)
     , (2624299161, 1, 16784196, 1)
     , (2624299161, 2, 16784180, 2);
