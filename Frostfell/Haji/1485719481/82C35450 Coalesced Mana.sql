INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193839184, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193839184,   1,        128) /* ItemType - Misc */
     , (2193839184,   5,         15) /* EncumbranceVal */
     , (2193839184,  11,         10) /* MaxStackSize */
     , (2193839184,  12,          3) /* StackSize */
     , (2193839184,  16,          1) /* ItemUseable - No */
     , (2193839184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193839184, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193839184,   1, False) /* Stuck */
     , (2193839184,  11, True ) /* IgnoreCollisions */
     , (2193839184,  13, True ) /* Ethereal */
     , (2193839184,  14, True ) /* GravityStatus */
     , (2193839184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193839184,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193839184,   1, 'Coalesced Mana') /* Name */
     , (2193839184,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193839184,   1,   33557506) /* Setup */
     , (2193839184,   3,  536870932) /* SoundTable */
     , (2193839184,   6,   67112808) /* PaletteBase */
     , (2193839184,   8,  100690900) /* Icon */
     , (2193839184,  22,  872415275) /* PhysicsEffectTable */
     , (2193839184, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2193839184, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2193839184, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193839184,   1, 2152019195) /* Owner */
     , (2193839184,   2, 2152019195) /* Container */
     , (2193839184, 8000, 2193839184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2193839184, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2193839184, 0, 83892433, 83892492, 0)
     , (2193839184, 0, 83892432, 83892492, 1)
     , (2193839184, 1, 83892433, 83892492, 2)
     , (2193839184, 1, 83892432, 83892492, 3)
     , (2193839184, 2, 83892433, 83892492, 4)
     , (2193839184, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193839184, 0, 16784246, 0)
     , (2193839184, 1, 16784196, 1)
     , (2193839184, 2, 16784180, 2);
