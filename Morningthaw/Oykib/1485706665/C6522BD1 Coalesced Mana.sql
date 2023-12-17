INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327273937, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327273937,   1,        128) /* ItemType - Misc */
     , (3327273937,   5,         10) /* EncumbranceVal */
     , (3327273937,  11,         10) /* MaxStackSize */
     , (3327273937,  12,          2) /* StackSize */
     , (3327273937,  16,          1) /* ItemUseable - No */
     , (3327273937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327273937, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327273937,   1, False) /* Stuck */
     , (3327273937,  11, True ) /* IgnoreCollisions */
     , (3327273937,  13, True ) /* Ethereal */
     , (3327273937,  14, True ) /* GravityStatus */
     , (3327273937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327273937,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327273937,   1, 'Coalesced Mana') /* Name */
     , (3327273937,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327273937,   1,   33557506) /* Setup */
     , (3327273937,   3,  536870932) /* SoundTable */
     , (3327273937,   6,   67112808) /* PaletteBase */
     , (3327273937,   8,  100690901) /* Icon */
     , (3327273937,  22,  872415275) /* PhysicsEffectTable */
     , (3327273937, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327273937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327273937, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327273937,   1, 1342480205) /* Owner */
     , (3327273937,   2, 1342480205) /* Container */
     , (3327273937, 8000, 3327273937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327273937, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327273937, 0, 83892433, 83892492, 0)
     , (3327273937, 0, 83892432, 83892492, 1)
     , (3327273937, 1, 83892433, 83892492, 2)
     , (3327273937, 1, 83892432, 83892492, 3)
     , (3327273937, 2, 83892433, 83892492, 4)
     , (3327273937, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327273937, 0, 16784246, 0)
     , (3327273937, 1, 16784196, 1)
     , (3327273937, 2, 16784180, 2);
