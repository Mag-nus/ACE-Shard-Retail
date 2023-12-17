INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321256713, 42516, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321256713,   1,        128) /* ItemType - Misc */
     , (2321256713,   5,          5) /* EncumbranceVal */
     , (2321256713,  11,         10) /* MaxStackSize */
     , (2321256713,  12,          1) /* StackSize */
     , (2321256713,  16,          1) /* ItemUseable - No */
     , (2321256713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321256713, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321256713,   1, False) /* Stuck */
     , (2321256713,  11, True ) /* IgnoreCollisions */
     , (2321256713,  13, True ) /* Ethereal */
     , (2321256713,  14, True ) /* GravityStatus */
     , (2321256713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321256713,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321256713,   1, 'Coalesced Mana') /* Name */
     , (2321256713,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321256713,   1,   33557506) /* Setup */
     , (2321256713,   3,  536870932) /* SoundTable */
     , (2321256713,   6,   67112808) /* PaletteBase */
     , (2321256713,   8,  100690899) /* Icon */
     , (2321256713,  22,  872415275) /* PhysicsEffectTable */
     , (2321256713, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2321256713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321256713, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321256713,   1, 1343073368) /* Owner */
     , (2321256713,   2, 1343073368) /* Container */
     , (2321256713, 8000, 2321256713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321256713, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321256713, 0, 83892433, 83892492, 0)
     , (2321256713, 0, 83892432, 83892492, 1)
     , (2321256713, 1, 83892433, 83892492, 2)
     , (2321256713, 1, 83892432, 83892492, 3)
     , (2321256713, 2, 83892433, 83892492, 4)
     , (2321256713, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321256713, 0, 16784246, 0)
     , (2321256713, 1, 16784196, 1)
     , (2321256713, 2, 16784180, 2);
