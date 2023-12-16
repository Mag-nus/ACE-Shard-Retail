INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873106009, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873106009,   1,        128) /* ItemType - Misc */
     , (2873106009,   5,         10) /* EncumbranceVal */
     , (2873106009,  11,         10) /* MaxStackSize */
     , (2873106009,  12,          2) /* StackSize */
     , (2873106009,  16,          1) /* ItemUseable - No */
     , (2873106009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873106009, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873106009,   1, False) /* Stuck */
     , (2873106009,  11, True ) /* IgnoreCollisions */
     , (2873106009,  13, True ) /* Ethereal */
     , (2873106009,  14, True ) /* GravityStatus */
     , (2873106009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873106009,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873106009,   1, 'Coalesced Mana') /* Name */
     , (2873106009,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873106009,   1,   33557506) /* Setup */
     , (2873106009,   3,  536870932) /* SoundTable */
     , (2873106009,   6,   67112808) /* PaletteBase */
     , (2873106009,   8,  100690901) /* Icon */
     , (2873106009,  22,  872415275) /* PhysicsEffectTable */
     , (2873106009, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2873106009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2873106009, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873106009,   1, 1342826002) /* Owner */
     , (2873106009,   2, 1342826002) /* Container */
     , (2873106009, 8000, 2873106009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873106009, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873106009, 0, 83892433, 83892492, 0)
     , (2873106009, 0, 83892432, 83892492, 1)
     , (2873106009, 1, 83892433, 83892492, 2)
     , (2873106009, 1, 83892432, 83892492, 3)
     , (2873106009, 2, 83892433, 83892492, 4)
     , (2873106009, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873106009, 0, 16784246, 0)
     , (2873106009, 1, 16784196, 1)
     , (2873106009, 2, 16784180, 2);
