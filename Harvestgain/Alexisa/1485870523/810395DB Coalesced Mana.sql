INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495835, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495835,   1,        128) /* ItemType - Misc */
     , (2164495835,   5,          5) /* EncumbranceVal */
     , (2164495835,  11,         10) /* MaxStackSize */
     , (2164495835,  12,          1) /* StackSize */
     , (2164495835,  16,          1) /* ItemUseable - No */
     , (2164495835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495835, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495835,   1, False) /* Stuck */
     , (2164495835,  11, True ) /* IgnoreCollisions */
     , (2164495835,  13, True ) /* Ethereal */
     , (2164495835,  14, True ) /* GravityStatus */
     , (2164495835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495835,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495835,   1, 'Coalesced Mana') /* Name */
     , (2164495835,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495835,   1,   33557506) /* Setup */
     , (2164495835,   3,  536870932) /* SoundTable */
     , (2164495835,   6,   67112808) /* PaletteBase */
     , (2164495835,   8,  100690900) /* Icon */
     , (2164495835,  22,  872415275) /* PhysicsEffectTable */
     , (2164495835, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164495835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164495835, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495835,   1, 2164495833) /* Owner */
     , (2164495835,   2, 2164495833) /* Container */
     , (2164495835, 8000, 2164495835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495835, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495835, 0, 83892433, 83892492, 0)
     , (2164495835, 0, 83892432, 83892492, 1)
     , (2164495835, 1, 83892433, 83892492, 2)
     , (2164495835, 1, 83892432, 83892492, 3)
     , (2164495835, 2, 83892433, 83892492, 4)
     , (2164495835, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495835, 0, 16784246, 0)
     , (2164495835, 1, 16784196, 1)
     , (2164495835, 2, 16784180, 2);
