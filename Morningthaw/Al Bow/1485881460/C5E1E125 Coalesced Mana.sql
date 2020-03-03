INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914789, 42516, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914789,   1,        128) /* ItemType - Misc */
     , (3319914789,   5,          5) /* EncumbranceVal */
     , (3319914789,  11,         10) /* MaxStackSize */
     , (3319914789,  12,          1) /* StackSize */
     , (3319914789,  16,          1) /* ItemUseable - No */
     , (3319914789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914789, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914789,   1, False) /* Stuck */
     , (3319914789,  11, True ) /* IgnoreCollisions */
     , (3319914789,  13, True ) /* Ethereal */
     , (3319914789,  14, True ) /* GravityStatus */
     , (3319914789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914789,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914789,   1, 'Coalesced Mana') /* Name */
     , (3319914789,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914789,   1,   33557506) /* Setup */
     , (3319914789,   3,  536870932) /* SoundTable */
     , (3319914789,   6,   67112808) /* PaletteBase */
     , (3319914789,   8,  100690899) /* Icon */
     , (3319914789,  22,  872415275) /* PhysicsEffectTable */
     , (3319914789, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914789, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914789,   1, 3319914781) /* Owner */
     , (3319914789,   2, 3319914781) /* Container */
     , (3319914789, 8000, 3319914789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914789, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914789, 0, 83892433, 83892492, 0)
     , (3319914789, 0, 83892432, 83892492, 1)
     , (3319914789, 1, 83892433, 83892492, 2)
     , (3319914789, 1, 83892432, 83892492, 3)
     , (3319914789, 2, 83892433, 83892492, 4)
     , (3319914789, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914789, 0, 16784246, 0)
     , (3319914789, 1, 16784196, 1)
     , (3319914789, 2, 16784180, 2);
