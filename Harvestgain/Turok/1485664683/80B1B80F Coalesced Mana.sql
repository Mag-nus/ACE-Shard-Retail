INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130639, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130639,   1,        128) /* ItemType - Misc */
     , (2159130639,   5,         10) /* EncumbranceVal */
     , (2159130639,  11,         10) /* MaxStackSize */
     , (2159130639,  12,          2) /* StackSize */
     , (2159130639,  16,          1) /* ItemUseable - No */
     , (2159130639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130639, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130639,   1, False) /* Stuck */
     , (2159130639,  11, True ) /* IgnoreCollisions */
     , (2159130639,  13, True ) /* Ethereal */
     , (2159130639,  14, True ) /* GravityStatus */
     , (2159130639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130639,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130639,   1, 'Coalesced Mana') /* Name */
     , (2159130639,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130639,   1,   33557506) /* Setup */
     , (2159130639,   3,  536870932) /* SoundTable */
     , (2159130639,   6,   67112808) /* PaletteBase */
     , (2159130639,   8,  100690901) /* Icon */
     , (2159130639,  22,  872415275) /* PhysicsEffectTable */
     , (2159130639, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159130639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159130639, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130639,   1, 2159130744) /* Owner */
     , (2159130639,   2, 2159130744) /* Container */
     , (2159130639, 8000, 2159130639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130639, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130639, 0, 83892433, 83892492, 0)
     , (2159130639, 0, 83892432, 83892492, 1)
     , (2159130639, 1, 83892433, 83892492, 2)
     , (2159130639, 1, 83892432, 83892492, 3)
     , (2159130639, 2, 83892433, 83892492, 4)
     , (2159130639, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130639, 0, 16784246, 0)
     , (2159130639, 1, 16784196, 1)
     , (2159130639, 2, 16784180, 2);
