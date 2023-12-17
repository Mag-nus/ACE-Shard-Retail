INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394239, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394239,   1,        128) /* ItemType - Misc */
     , (2273394239,   5,         10) /* EncumbranceVal */
     , (2273394239,  11,         10) /* MaxStackSize */
     , (2273394239,  12,          2) /* StackSize */
     , (2273394239,  16,          1) /* ItemUseable - No */
     , (2273394239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394239, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394239,   1, False) /* Stuck */
     , (2273394239,  11, True ) /* IgnoreCollisions */
     , (2273394239,  13, True ) /* Ethereal */
     , (2273394239,  14, True ) /* GravityStatus */
     , (2273394239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394239,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394239,   1, 'Coalesced Mana') /* Name */
     , (2273394239,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394239,   1,   33557506) /* Setup */
     , (2273394239,   3,  536870932) /* SoundTable */
     , (2273394239,   6,   67112808) /* PaletteBase */
     , (2273394239,   8,  100690900) /* Icon */
     , (2273394239,  22,  872415275) /* PhysicsEffectTable */
     , (2273394239, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394239, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394239,   1, 2273394237) /* Owner */
     , (2273394239,   2, 2273394237) /* Container */
     , (2273394239, 8000, 2273394239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394239, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394239, 0, 83892433, 83892492, 0)
     , (2273394239, 0, 83892432, 83892492, 1)
     , (2273394239, 1, 83892433, 83892492, 2)
     , (2273394239, 1, 83892432, 83892492, 3)
     , (2273394239, 2, 83892433, 83892492, 4)
     , (2273394239, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394239, 0, 16784246, 0)
     , (2273394239, 1, 16784196, 1)
     , (2273394239, 2, 16784180, 2);
