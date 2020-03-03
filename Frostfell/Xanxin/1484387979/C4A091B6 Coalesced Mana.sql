INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857398, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857398,   1,        128) /* ItemType - Misc */
     , (3298857398,   5,         25) /* EncumbranceVal */
     , (3298857398,  11,         10) /* MaxStackSize */
     , (3298857398,  12,          5) /* StackSize */
     , (3298857398,  16,          1) /* ItemUseable - No */
     , (3298857398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857398, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857398,   1, False) /* Stuck */
     , (3298857398,  11, True ) /* IgnoreCollisions */
     , (3298857398,  13, True ) /* Ethereal */
     , (3298857398,  14, True ) /* GravityStatus */
     , (3298857398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857398,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857398,   1, 'Coalesced Mana') /* Name */
     , (3298857398,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857398,   1,   33557506) /* Setup */
     , (3298857398,   3,  536870932) /* SoundTable */
     , (3298857398,   6,   67112808) /* PaletteBase */
     , (3298857398,   8,  100690901) /* Icon */
     , (3298857398,  22,  872415275) /* PhysicsEffectTable */
     , (3298857398, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857398, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857398, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857398,   1, 1343354693) /* Owner */
     , (3298857398,   2, 1343354693) /* Container */
     , (3298857398, 8000, 3298857398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857398, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857398, 0, 83892433, 83892492, 0)
     , (3298857398, 0, 83892432, 83892492, 1)
     , (3298857398, 1, 83892433, 83892492, 2)
     , (3298857398, 1, 83892432, 83892492, 3)
     , (3298857398, 2, 83892433, 83892492, 4)
     , (3298857398, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857398, 0, 16784246, 0)
     , (3298857398, 1, 16784196, 1)
     , (3298857398, 2, 16784180, 2);
