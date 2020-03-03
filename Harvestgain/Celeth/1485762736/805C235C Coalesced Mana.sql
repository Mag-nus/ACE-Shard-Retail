INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522012, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522012,   1,        128) /* ItemType - Misc */
     , (2153522012,   5,          5) /* EncumbranceVal */
     , (2153522012,  11,         10) /* MaxStackSize */
     , (2153522012,  12,          1) /* StackSize */
     , (2153522012,  16,          1) /* ItemUseable - No */
     , (2153522012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522012, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522012,   1, False) /* Stuck */
     , (2153522012,  11, True ) /* IgnoreCollisions */
     , (2153522012,  13, True ) /* Ethereal */
     , (2153522012,  14, True ) /* GravityStatus */
     , (2153522012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522012,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522012,   1, 'Coalesced Mana') /* Name */
     , (2153522012,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522012,   1,   33557506) /* Setup */
     , (2153522012,   3,  536870932) /* SoundTable */
     , (2153522012,   6,   67112808) /* PaletteBase */
     , (2153522012,   8,  100690900) /* Icon */
     , (2153522012,  22,  872415275) /* PhysicsEffectTable */
     , (2153522012, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153522012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153522012, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522012,   1, 2153517687) /* Owner */
     , (2153522012,   2, 2153517687) /* Container */
     , (2153522012, 8000, 2153522012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153522012, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522012, 0, 83892433, 83892492, 0)
     , (2153522012, 0, 83892432, 83892492, 1)
     , (2153522012, 1, 83892433, 83892492, 2)
     , (2153522012, 1, 83892432, 83892492, 3)
     , (2153522012, 2, 83892433, 83892492, 4)
     , (2153522012, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522012, 0, 16784246, 0)
     , (2153522012, 1, 16784196, 1)
     , (2153522012, 2, 16784180, 2);
