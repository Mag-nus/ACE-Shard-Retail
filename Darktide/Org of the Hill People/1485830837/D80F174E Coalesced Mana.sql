INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624867662, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624867662,   1,        128) /* ItemType - Misc */
     , (3624867662,   5,          5) /* EncumbranceVal */
     , (3624867662,  11,         10) /* MaxStackSize */
     , (3624867662,  12,          1) /* StackSize */
     , (3624867662,  16,          1) /* ItemUseable - No */
     , (3624867662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624867662, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624867662,   1, False) /* Stuck */
     , (3624867662,  11, True ) /* IgnoreCollisions */
     , (3624867662,  13, True ) /* Ethereal */
     , (3624867662,  14, True ) /* GravityStatus */
     , (3624867662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624867662,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624867662,   1, 'Coalesced Mana') /* Name */
     , (3624867662,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624867662,   1,   33557506) /* Setup */
     , (3624867662,   3,  536870932) /* SoundTable */
     , (3624867662,   6,   67112808) /* PaletteBase */
     , (3624867662,   8,  100690901) /* Icon */
     , (3624867662,  22,  872415275) /* PhysicsEffectTable */
     , (3624867662, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3624867662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3624867662, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624867662,   1, 1344175034) /* Owner */
     , (3624867662,   2, 1344175034) /* Container */
     , (3624867662, 8000, 3624867662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3624867662, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624867662, 0, 83892433, 83892492, 0)
     , (3624867662, 0, 83892432, 83892492, 1)
     , (3624867662, 1, 83892433, 83892492, 2)
     , (3624867662, 1, 83892432, 83892492, 3)
     , (3624867662, 2, 83892433, 83892492, 4)
     , (3624867662, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624867662, 0, 16784246, 0)
     , (3624867662, 1, 16784196, 1)
     , (3624867662, 2, 16784180, 2);
