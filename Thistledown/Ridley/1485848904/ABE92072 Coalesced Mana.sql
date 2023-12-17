INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884182130, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884182130,   1,        128) /* ItemType - Misc */
     , (2884182130,   5,          5) /* EncumbranceVal */
     , (2884182130,  11,         10) /* MaxStackSize */
     , (2884182130,  12,          1) /* StackSize */
     , (2884182130,  16,          1) /* ItemUseable - No */
     , (2884182130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884182130, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884182130,   1, False) /* Stuck */
     , (2884182130,  11, True ) /* IgnoreCollisions */
     , (2884182130,  13, True ) /* Ethereal */
     , (2884182130,  14, True ) /* GravityStatus */
     , (2884182130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884182130,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884182130,   1, 'Coalesced Mana') /* Name */
     , (2884182130,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884182130,   1,   33557506) /* Setup */
     , (2884182130,   3,  536870932) /* SoundTable */
     , (2884182130,   6,   67112808) /* PaletteBase */
     , (2884182130,   8,  100690900) /* Icon */
     , (2884182130,  22,  872415275) /* PhysicsEffectTable */
     , (2884182130, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884182130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884182130, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884182130,   1, 1342596079) /* Owner */
     , (2884182130,   2, 1342596079) /* Container */
     , (2884182130, 8000, 2884182130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884182130, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884182130, 0, 83892433, 83892492, 0)
     , (2884182130, 0, 83892432, 83892492, 1)
     , (2884182130, 1, 83892433, 83892492, 2)
     , (2884182130, 1, 83892432, 83892492, 3)
     , (2884182130, 2, 83892433, 83892492, 4)
     , (2884182130, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884182130, 0, 16784246, 0)
     , (2884182130, 1, 16784196, 1)
     , (2884182130, 2, 16784180, 2);
