INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672750458, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672750458,   1,        128) /* ItemType - Misc */
     , (3672750458,   5,         15) /* EncumbranceVal */
     , (3672750458,  11,         10) /* MaxStackSize */
     , (3672750458,  12,          3) /* StackSize */
     , (3672750458,  16,          1) /* ItemUseable - No */
     , (3672750458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672750458, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672750458,   1, False) /* Stuck */
     , (3672750458,  11, True ) /* IgnoreCollisions */
     , (3672750458,  13, True ) /* Ethereal */
     , (3672750458,  14, True ) /* GravityStatus */
     , (3672750458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672750458,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672750458,   1, 'Coalesced Mana') /* Name */
     , (3672750458,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672750458,   1,   33557506) /* Setup */
     , (3672750458,   3,  536870932) /* SoundTable */
     , (3672750458,   6,   67112808) /* PaletteBase */
     , (3672750458,   8,  100690901) /* Icon */
     , (3672750458,  22,  872415275) /* PhysicsEffectTable */
     , (3672750458, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3672750458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3672750458, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672750458,   1, 1343493342) /* Owner */
     , (3672750458,   2, 1343493342) /* Container */
     , (3672750458, 8000, 3672750458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3672750458, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672750458, 0, 83892433, 83892492, 0)
     , (3672750458, 0, 83892432, 83892492, 1)
     , (3672750458, 1, 83892433, 83892492, 2)
     , (3672750458, 1, 83892432, 83892492, 3)
     , (3672750458, 2, 83892433, 83892492, 4)
     , (3672750458, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672750458, 0, 16784246, 0)
     , (3672750458, 1, 16784196, 1)
     , (3672750458, 2, 16784180, 2);
