INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680016394, 42516, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680016394,   1,        128) /* ItemType - Misc */
     , (3680016394,   5,          5) /* EncumbranceVal */
     , (3680016394,  11,         10) /* MaxStackSize */
     , (3680016394,  12,          1) /* StackSize */
     , (3680016394,  16,          1) /* ItemUseable - No */
     , (3680016394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680016394, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680016394,   1, False) /* Stuck */
     , (3680016394,  11, True ) /* IgnoreCollisions */
     , (3680016394,  13, True ) /* Ethereal */
     , (3680016394,  14, True ) /* GravityStatus */
     , (3680016394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680016394,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680016394,   1, 'Coalesced Mana') /* Name */
     , (3680016394,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680016394,   1,   33557506) /* Setup */
     , (3680016394,   3,  536870932) /* SoundTable */
     , (3680016394,   6,   67112808) /* PaletteBase */
     , (3680016394,   8,  100690899) /* Icon */
     , (3680016394,  22,  872415275) /* PhysicsEffectTable */
     , (3680016394, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3680016394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680016394, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680016394,   1, 1343493342) /* Owner */
     , (3680016394,   2, 1343493342) /* Container */
     , (3680016394, 8000, 3680016394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680016394, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680016394, 0, 83892433, 83892492, 0)
     , (3680016394, 0, 83892432, 83892492, 1)
     , (3680016394, 1, 83892433, 83892492, 2)
     , (3680016394, 1, 83892432, 83892492, 3)
     , (3680016394, 2, 83892433, 83892492, 4)
     , (3680016394, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680016394, 0, 16784246, 0)
     , (3680016394, 1, 16784196, 1)
     , (3680016394, 2, 16784180, 2);
