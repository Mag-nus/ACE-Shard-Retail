INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155679936, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155679936,   1,        128) /* ItemType - Misc */
     , (2155679936,   5,          5) /* EncumbranceVal */
     , (2155679936,  11,         10) /* MaxStackSize */
     , (2155679936,  12,          1) /* StackSize */
     , (2155679936,  16,          1) /* ItemUseable - No */
     , (2155679936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155679936, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155679936,   1, False) /* Stuck */
     , (2155679936,  11, True ) /* IgnoreCollisions */
     , (2155679936,  13, True ) /* Ethereal */
     , (2155679936,  14, True ) /* GravityStatus */
     , (2155679936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155679936,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155679936,   1, 'Coalesced Mana') /* Name */
     , (2155679936,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155679936,   1,   33557506) /* Setup */
     , (2155679936,   3,  536870932) /* SoundTable */
     , (2155679936,   6,   67112808) /* PaletteBase */
     , (2155679936,   8,  100690901) /* Icon */
     , (2155679936,  22,  872415275) /* PhysicsEffectTable */
     , (2155679936, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155679936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155679936, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155679936,   1, 2155689241) /* Owner */
     , (2155679936,   2, 2155689241) /* Container */
     , (2155679936, 8000, 2155679936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155679936, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155679936, 0, 83892433, 83892492, 0)
     , (2155679936, 0, 83892432, 83892492, 1)
     , (2155679936, 1, 83892433, 83892492, 2)
     , (2155679936, 1, 83892432, 83892492, 3)
     , (2155679936, 2, 83892433, 83892492, 4)
     , (2155679936, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155679936, 0, 16784246, 0)
     , (2155679936, 1, 16784196, 1)
     , (2155679936, 2, 16784180, 2);
