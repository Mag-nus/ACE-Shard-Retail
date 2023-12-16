INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692913446, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692913446,   1,        128) /* ItemType - Misc */
     , (2692913446,   5,          5) /* EncumbranceVal */
     , (2692913446,  11,         10) /* MaxStackSize */
     , (2692913446,  12,          1) /* StackSize */
     , (2692913446,  16,          1) /* ItemUseable - No */
     , (2692913446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692913446, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692913446,   1, False) /* Stuck */
     , (2692913446,  11, True ) /* IgnoreCollisions */
     , (2692913446,  13, True ) /* Ethereal */
     , (2692913446,  14, True ) /* GravityStatus */
     , (2692913446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692913446,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692913446,   1, 'Coalesced Mana') /* Name */
     , (2692913446,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913446,   1,   33557506) /* Setup */
     , (2692913446,   3,  536870932) /* SoundTable */
     , (2692913446,   6,   67112808) /* PaletteBase */
     , (2692913446,   8,  100690900) /* Icon */
     , (2692913446,  22,  872415275) /* PhysicsEffectTable */
     , (2692913446, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2692913446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2692913446, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913446,   1, 1343220631) /* Owner */
     , (2692913446,   2, 1343220631) /* Container */
     , (2692913446, 8000, 2692913446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2692913446, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692913446, 0, 83892433, 83892492, 0)
     , (2692913446, 0, 83892432, 83892492, 1)
     , (2692913446, 1, 83892433, 83892492, 2)
     , (2692913446, 1, 83892432, 83892492, 3)
     , (2692913446, 2, 83892433, 83892492, 4)
     , (2692913446, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692913446, 0, 16784246, 0)
     , (2692913446, 1, 16784196, 1)
     , (2692913446, 2, 16784180, 2);
