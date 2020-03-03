INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164196276, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164196276,   1,        128) /* ItemType - Misc */
     , (2164196276,   5,         10) /* EncumbranceVal */
     , (2164196276,  11,         10) /* MaxStackSize */
     , (2164196276,  12,          2) /* StackSize */
     , (2164196276,  16,          1) /* ItemUseable - No */
     , (2164196276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164196276, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164196276,   1, False) /* Stuck */
     , (2164196276,  11, True ) /* IgnoreCollisions */
     , (2164196276,  13, True ) /* Ethereal */
     , (2164196276,  14, True ) /* GravityStatus */
     , (2164196276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164196276,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164196276,   1, 'Coalesced Mana') /* Name */
     , (2164196276,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196276,   1,   33557506) /* Setup */
     , (2164196276,   3,  536870932) /* SoundTable */
     , (2164196276,   6,   67112808) /* PaletteBase */
     , (2164196276,   8,  100690901) /* Icon */
     , (2164196276,  22,  872415275) /* PhysicsEffectTable */
     , (2164196276, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164196276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164196276, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196276,   1, 2163816834) /* Owner */
     , (2164196276,   2, 2163816834) /* Container */
     , (2164196276, 8000, 2164196276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164196276, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164196276, 0, 83892433, 83892492, 0)
     , (2164196276, 0, 83892432, 83892492, 1)
     , (2164196276, 1, 83892433, 83892492, 2)
     , (2164196276, 1, 83892432, 83892492, 3)
     , (2164196276, 2, 83892433, 83892492, 4)
     , (2164196276, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164196276, 0, 16784246, 0)
     , (2164196276, 1, 16784196, 1)
     , (2164196276, 2, 16784180, 2);
