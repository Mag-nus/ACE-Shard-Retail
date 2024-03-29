INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169226, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169226,   1,        128) /* ItemType - Misc */
     , (2166169226,   5,          5) /* EncumbranceVal */
     , (2166169226,  11,         10) /* MaxStackSize */
     , (2166169226,  12,          1) /* StackSize */
     , (2166169226,  16,          1) /* ItemUseable - No */
     , (2166169226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169226, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169226,   1, False) /* Stuck */
     , (2166169226,  11, True ) /* IgnoreCollisions */
     , (2166169226,  13, True ) /* Ethereal */
     , (2166169226,  14, True ) /* GravityStatus */
     , (2166169226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169226,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169226,   1, 'Coalesced Mana') /* Name */
     , (2166169226,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169226,   1,   33557506) /* Setup */
     , (2166169226,   3,  536870932) /* SoundTable */
     , (2166169226,   6,   67112808) /* PaletteBase */
     , (2166169226,   8,  100690901) /* Icon */
     , (2166169226,  22,  872415275) /* PhysicsEffectTable */
     , (2166169226, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166169226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169226, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169226,   1, 2165848566) /* Owner */
     , (2166169226,   2, 2165848566) /* Container */
     , (2166169226, 8000, 2166169226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169226, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169226, 0, 83892433, 83892492, 0)
     , (2166169226, 0, 83892432, 83892492, 1)
     , (2166169226, 1, 83892433, 83892492, 2)
     , (2166169226, 1, 83892432, 83892492, 3)
     , (2166169226, 2, 83892433, 83892492, 4)
     , (2166169226, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169226, 0, 16784246, 0)
     , (2166169226, 1, 16784196, 1)
     , (2166169226, 2, 16784180, 2);
