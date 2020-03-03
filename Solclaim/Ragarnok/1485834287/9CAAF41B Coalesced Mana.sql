INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628449307, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628449307,   1,        128) /* ItemType - Misc */
     , (2628449307,   5,          5) /* EncumbranceVal */
     , (2628449307,  11,         10) /* MaxStackSize */
     , (2628449307,  12,          1) /* StackSize */
     , (2628449307,  16,          1) /* ItemUseable - No */
     , (2628449307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628449307, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628449307,   1, False) /* Stuck */
     , (2628449307,  11, True ) /* IgnoreCollisions */
     , (2628449307,  13, True ) /* Ethereal */
     , (2628449307,  14, True ) /* GravityStatus */
     , (2628449307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628449307,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628449307,   1, 'Coalesced Mana') /* Name */
     , (2628449307,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628449307,   1,   33557506) /* Setup */
     , (2628449307,   3,  536870932) /* SoundTable */
     , (2628449307,   6,   67112808) /* PaletteBase */
     , (2628449307,   8,  100690901) /* Icon */
     , (2628449307,  22,  872415275) /* PhysicsEffectTable */
     , (2628449307, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2628449307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2628449307, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628449307,   1, 1342612287) /* Owner */
     , (2628449307,   2, 1342612287) /* Container */
     , (2628449307, 8000, 2628449307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628449307, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628449307, 0, 83892433, 83892492, 0)
     , (2628449307, 0, 83892432, 83892492, 1)
     , (2628449307, 1, 83892433, 83892492, 2)
     , (2628449307, 1, 83892432, 83892492, 3)
     , (2628449307, 2, 83892433, 83892492, 4)
     , (2628449307, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628449307, 0, 16784246, 0)
     , (2628449307, 1, 16784196, 1)
     , (2628449307, 2, 16784180, 2);
