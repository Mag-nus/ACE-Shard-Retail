INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200791386, 42516, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200791386,   1,        128) /* ItemType - Misc */
     , (2200791386,   5,          5) /* EncumbranceVal */
     , (2200791386,  11,         10) /* MaxStackSize */
     , (2200791386,  12,          1) /* StackSize */
     , (2200791386,  16,          1) /* ItemUseable - No */
     , (2200791386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200791386, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200791386,   1, False) /* Stuck */
     , (2200791386,  11, True ) /* IgnoreCollisions */
     , (2200791386,  13, True ) /* Ethereal */
     , (2200791386,  14, True ) /* GravityStatus */
     , (2200791386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200791386,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200791386,   1, 'Coalesced Mana') /* Name */
     , (2200791386,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200791386,   1,   33557506) /* Setup */
     , (2200791386,   3,  536870932) /* SoundTable */
     , (2200791386,   6,   67112808) /* PaletteBase */
     , (2200791386,   8,  100690899) /* Icon */
     , (2200791386,  22,  872415275) /* PhysicsEffectTable */
     , (2200791386, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2200791386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2200791386, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200791386,   1, 2159130657) /* Owner */
     , (2200791386,   2, 2159130657) /* Container */
     , (2200791386, 8000, 2200791386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2200791386, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200791386, 0, 83892433, 83892492, 0)
     , (2200791386, 0, 83892432, 83892492, 1)
     , (2200791386, 1, 83892433, 83892492, 2)
     , (2200791386, 1, 83892432, 83892492, 3)
     , (2200791386, 2, 83892433, 83892492, 4)
     , (2200791386, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200791386, 0, 16784246, 0)
     , (2200791386, 1, 16784196, 1)
     , (2200791386, 2, 16784180, 2);
