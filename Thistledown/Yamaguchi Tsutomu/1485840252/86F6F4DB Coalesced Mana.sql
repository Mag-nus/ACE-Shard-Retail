INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331483, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331483,   1,        128) /* ItemType - Misc */
     , (2264331483,   5,          5) /* EncumbranceVal */
     , (2264331483,  11,         10) /* MaxStackSize */
     , (2264331483,  12,          1) /* StackSize */
     , (2264331483,  16,          1) /* ItemUseable - No */
     , (2264331483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331483, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331483,   1, False) /* Stuck */
     , (2264331483,  11, True ) /* IgnoreCollisions */
     , (2264331483,  13, True ) /* Ethereal */
     , (2264331483,  14, True ) /* GravityStatus */
     , (2264331483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331483,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331483,   1, 'Coalesced Mana') /* Name */
     , (2264331483,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331483,   1,   33557506) /* Setup */
     , (2264331483,   3,  536870932) /* SoundTable */
     , (2264331483,   6,   67112808) /* PaletteBase */
     , (2264331483,   8,  100690901) /* Icon */
     , (2264331483,  22,  872415275) /* PhysicsEffectTable */
     , (2264331483, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264331483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264331483, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331483,   1, 1343226034) /* Owner */
     , (2264331483,   2, 1343226034) /* Container */
     , (2264331483, 8000, 2264331483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331483, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331483, 0, 83892433, 83892492, 0)
     , (2264331483, 0, 83892432, 83892492, 1)
     , (2264331483, 1, 83892433, 83892492, 2)
     , (2264331483, 1, 83892432, 83892492, 3)
     , (2264331483, 2, 83892433, 83892492, 4)
     , (2264331483, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331483, 0, 16784246, 0)
     , (2264331483, 1, 16784196, 1)
     , (2264331483, 2, 16784180, 2);
