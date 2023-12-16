INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688243, 42516, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688243,   1,        128) /* ItemType - Misc */
     , (2153688243,   5,          5) /* EncumbranceVal */
     , (2153688243,  11,         10) /* MaxStackSize */
     , (2153688243,  12,          1) /* StackSize */
     , (2153688243,  16,          1) /* ItemUseable - No */
     , (2153688243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688243, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688243,   1, False) /* Stuck */
     , (2153688243,  11, True ) /* IgnoreCollisions */
     , (2153688243,  13, True ) /* Ethereal */
     , (2153688243,  14, True ) /* GravityStatus */
     , (2153688243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688243,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688243,   1, 'Coalesced Mana') /* Name */
     , (2153688243,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688243,   1,   33557506) /* Setup */
     , (2153688243,   3,  536870932) /* SoundTable */
     , (2153688243,   6,   67112808) /* PaletteBase */
     , (2153688243,   8,  100690899) /* Icon */
     , (2153688243,  22,  872415275) /* PhysicsEffectTable */
     , (2153688243, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688243, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688243,   1, 1342826683) /* Owner */
     , (2153688243,   2, 1342826683) /* Container */
     , (2153688243, 8000, 2153688243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688243, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688243, 0, 83892433, 83892492, 0)
     , (2153688243, 0, 83892432, 83892492, 1)
     , (2153688243, 1, 83892433, 83892492, 2)
     , (2153688243, 1, 83892432, 83892492, 3)
     , (2153688243, 2, 83892433, 83892492, 4)
     , (2153688243, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688243, 0, 16784246, 0)
     , (2153688243, 1, 16784196, 1)
     , (2153688243, 2, 16784180, 2);
