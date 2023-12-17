INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674928034, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674928034,   1,        128) /* ItemType - Misc */
     , (3674928034,   5,          5) /* EncumbranceVal */
     , (3674928034,  11,         10) /* MaxStackSize */
     , (3674928034,  12,          1) /* StackSize */
     , (3674928034,  16,          1) /* ItemUseable - No */
     , (3674928034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674928034, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674928034,   1, False) /* Stuck */
     , (3674928034,  11, True ) /* IgnoreCollisions */
     , (3674928034,  13, True ) /* Ethereal */
     , (3674928034,  14, True ) /* GravityStatus */
     , (3674928034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674928034,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674928034,   1, 'Coalesced Mana') /* Name */
     , (3674928034,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674928034,   1,   33557506) /* Setup */
     , (3674928034,   3,  536870932) /* SoundTable */
     , (3674928034,   6,   67112808) /* PaletteBase */
     , (3674928034,   8,  100690900) /* Icon */
     , (3674928034,  22,  872415275) /* PhysicsEffectTable */
     , (3674928034, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674928034, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674928034, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674928034,   1, 1343493342) /* Owner */
     , (3674928034,   2, 1343493342) /* Container */
     , (3674928034, 8000, 3674928034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674928034, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674928034, 0, 83892433, 83892492, 0)
     , (3674928034, 0, 83892432, 83892492, 1)
     , (3674928034, 1, 83892433, 83892492, 2)
     , (3674928034, 1, 83892432, 83892492, 3)
     , (3674928034, 2, 83892433, 83892492, 4)
     , (3674928034, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674928034, 0, 16784246, 0)
     , (3674928034, 1, 16784196, 1)
     , (3674928034, 2, 16784180, 2);
