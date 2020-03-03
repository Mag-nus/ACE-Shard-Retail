INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927646772, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927646772,   1,        128) /* ItemType - Misc */
     , (2927646772,   5,         15) /* EncumbranceVal */
     , (2927646772,  11,         10) /* MaxStackSize */
     , (2927646772,  12,          3) /* StackSize */
     , (2927646772,  16,          1) /* ItemUseable - No */
     , (2927646772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927646772, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927646772,   1, False) /* Stuck */
     , (2927646772,  11, True ) /* IgnoreCollisions */
     , (2927646772,  13, True ) /* Ethereal */
     , (2927646772,  14, True ) /* GravityStatus */
     , (2927646772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927646772,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927646772,   1, 'Coalesced Mana') /* Name */
     , (2927646772,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927646772,   1,   33557506) /* Setup */
     , (2927646772,   3,  536870932) /* SoundTable */
     , (2927646772,   6,   67112808) /* PaletteBase */
     , (2927646772,   8,  100690901) /* Icon */
     , (2927646772,  22,  872415275) /* PhysicsEffectTable */
     , (2927646772, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927646772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927646772, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927646772,   1, 1343206897) /* Owner */
     , (2927646772,   2, 1343206897) /* Container */
     , (2927646772, 8000, 2927646772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927646772, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927646772, 0, 83892433, 83892492, 0)
     , (2927646772, 0, 83892432, 83892492, 1)
     , (2927646772, 1, 83892433, 83892492, 2)
     , (2927646772, 1, 83892432, 83892492, 3)
     , (2927646772, 2, 83892433, 83892492, 4)
     , (2927646772, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927646772, 0, 16784246, 0)
     , (2927646772, 1, 16784196, 1)
     , (2927646772, 2, 16784180, 2);
