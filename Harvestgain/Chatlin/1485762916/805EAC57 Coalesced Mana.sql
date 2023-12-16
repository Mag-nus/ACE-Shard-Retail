INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688151, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688151,   1,        128) /* ItemType - Misc */
     , (2153688151,   5,         10) /* EncumbranceVal */
     , (2153688151,  11,         10) /* MaxStackSize */
     , (2153688151,  12,          2) /* StackSize */
     , (2153688151,  16,          1) /* ItemUseable - No */
     , (2153688151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688151, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688151,   1, False) /* Stuck */
     , (2153688151,  11, True ) /* IgnoreCollisions */
     , (2153688151,  13, True ) /* Ethereal */
     , (2153688151,  14, True ) /* GravityStatus */
     , (2153688151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688151,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688151,   1, 'Coalesced Mana') /* Name */
     , (2153688151,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688151,   1,   33557506) /* Setup */
     , (2153688151,   3,  536870932) /* SoundTable */
     , (2153688151,   6,   67112808) /* PaletteBase */
     , (2153688151,   8,  100690900) /* Icon */
     , (2153688151,  22,  872415275) /* PhysicsEffectTable */
     , (2153688151, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688151, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688151,   1, 2153688143) /* Owner */
     , (2153688151,   2, 2153688143) /* Container */
     , (2153688151, 8000, 2153688151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688151, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688151, 0, 83892433, 83892492, 0)
     , (2153688151, 0, 83892432, 83892492, 1)
     , (2153688151, 1, 83892433, 83892492, 2)
     , (2153688151, 1, 83892432, 83892492, 3)
     , (2153688151, 2, 83892433, 83892492, 4)
     , (2153688151, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688151, 0, 16784246, 0)
     , (2153688151, 1, 16784196, 1)
     , (2153688151, 2, 16784180, 2);
