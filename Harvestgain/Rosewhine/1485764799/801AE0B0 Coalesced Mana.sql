INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245104, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245104,   1,        128) /* ItemType - Misc */
     , (2149245104,   5,         10) /* EncumbranceVal */
     , (2149245104,  11,         10) /* MaxStackSize */
     , (2149245104,  12,          2) /* StackSize */
     , (2149245104,  16,          1) /* ItemUseable - No */
     , (2149245104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245104, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245104,   1, False) /* Stuck */
     , (2149245104,  11, True ) /* IgnoreCollisions */
     , (2149245104,  13, True ) /* Ethereal */
     , (2149245104,  14, True ) /* GravityStatus */
     , (2149245104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245104,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245104,   1, 'Coalesced Mana') /* Name */
     , (2149245104,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245104,   1,   33557506) /* Setup */
     , (2149245104,   3,  536870932) /* SoundTable */
     , (2149245104,   6,   67112808) /* PaletteBase */
     , (2149245104,   8,  100690901) /* Icon */
     , (2149245104,  22,  872415275) /* PhysicsEffectTable */
     , (2149245104, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149245104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245104, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245104,   1, 2149245100) /* Owner */
     , (2149245104,   2, 2149245100) /* Container */
     , (2149245104, 8000, 2149245104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245104, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245104, 0, 83892433, 83892492, 0)
     , (2149245104, 0, 83892432, 83892492, 1)
     , (2149245104, 1, 83892433, 83892492, 2)
     , (2149245104, 1, 83892432, 83892492, 3)
     , (2149245104, 2, 83892433, 83892492, 4)
     , (2149245104, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245104, 0, 16784246, 0)
     , (2149245104, 1, 16784196, 1)
     , (2149245104, 2, 16784180, 2);
