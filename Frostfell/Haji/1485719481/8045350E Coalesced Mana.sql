INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019214, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019214,   1,        128) /* ItemType - Misc */
     , (2152019214,   5,         35) /* EncumbranceVal */
     , (2152019214,  11,         10) /* MaxStackSize */
     , (2152019214,  12,          7) /* StackSize */
     , (2152019214,  16,          1) /* ItemUseable - No */
     , (2152019214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019214, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019214,   1, False) /* Stuck */
     , (2152019214,  11, True ) /* IgnoreCollisions */
     , (2152019214,  13, True ) /* Ethereal */
     , (2152019214,  14, True ) /* GravityStatus */
     , (2152019214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152019214,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019214,   1, 'Coalesced Mana') /* Name */
     , (2152019214,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019214,   1,   33557506) /* Setup */
     , (2152019214,   3,  536870932) /* SoundTable */
     , (2152019214,   6,   67112808) /* PaletteBase */
     , (2152019214,   8,  100690901) /* Icon */
     , (2152019214,  22,  872415275) /* PhysicsEffectTable */
     , (2152019214, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152019214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152019214, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019214,   1, 2152019195) /* Owner */
     , (2152019214,   2, 2152019195) /* Container */
     , (2152019214, 8000, 2152019214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152019214, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019214, 0, 83892433, 83892492, 0)
     , (2152019214, 0, 83892432, 83892492, 1)
     , (2152019214, 1, 83892433, 83892492, 2)
     , (2152019214, 1, 83892432, 83892492, 3)
     , (2152019214, 2, 83892433, 83892492, 4)
     , (2152019214, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019214, 0, 16784246, 0)
     , (2152019214, 1, 16784196, 1)
     , (2152019214, 2, 16784180, 2);
