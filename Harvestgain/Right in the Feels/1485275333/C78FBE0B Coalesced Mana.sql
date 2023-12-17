INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348086283, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348086283,   1,        128) /* ItemType - Misc */
     , (3348086283,   5,          5) /* EncumbranceVal */
     , (3348086283,  11,         10) /* MaxStackSize */
     , (3348086283,  12,          1) /* StackSize */
     , (3348086283,  16,          1) /* ItemUseable - No */
     , (3348086283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348086283, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348086283,   1, False) /* Stuck */
     , (3348086283,  11, True ) /* IgnoreCollisions */
     , (3348086283,  13, True ) /* Ethereal */
     , (3348086283,  14, True ) /* GravityStatus */
     , (3348086283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348086283,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348086283,   1, 'Coalesced Mana') /* Name */
     , (3348086283,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348086283,   1,   33557506) /* Setup */
     , (3348086283,   3,  536870932) /* SoundTable */
     , (3348086283,   6,   67112808) /* PaletteBase */
     , (3348086283,   8,  100690901) /* Icon */
     , (3348086283,  22,  872415275) /* PhysicsEffectTable */
     , (3348086283, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3348086283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3348086283, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348086283,   1, 1343357402) /* Owner */
     , (3348086283,   2, 1343357402) /* Container */
     , (3348086283, 8000, 3348086283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348086283, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348086283, 0, 83892433, 83892492, 0)
     , (3348086283, 0, 83892432, 83892492, 1)
     , (3348086283, 1, 83892433, 83892492, 2)
     , (3348086283, 1, 83892432, 83892492, 3)
     , (3348086283, 2, 83892433, 83892492, 4)
     , (3348086283, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348086283, 0, 16784246, 0)
     , (3348086283, 1, 16784196, 1)
     , (3348086283, 2, 16784180, 2);
