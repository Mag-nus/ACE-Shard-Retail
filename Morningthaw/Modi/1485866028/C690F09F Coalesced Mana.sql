INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387551, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387551,   1,        128) /* ItemType - Misc */
     , (3331387551,   5,          5) /* EncumbranceVal */
     , (3331387551,  11,         10) /* MaxStackSize */
     , (3331387551,  12,          1) /* StackSize */
     , (3331387551,  16,          1) /* ItemUseable - No */
     , (3331387551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387551, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387551,   1, False) /* Stuck */
     , (3331387551,  11, True ) /* IgnoreCollisions */
     , (3331387551,  13, True ) /* Ethereal */
     , (3331387551,  14, True ) /* GravityStatus */
     , (3331387551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387551,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387551,   1, 'Coalesced Mana') /* Name */
     , (3331387551,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387551,   1,   33557506) /* Setup */
     , (3331387551,   3,  536870932) /* SoundTable */
     , (3331387551,   6,   67112808) /* PaletteBase */
     , (3331387551,   8,  100690901) /* Icon */
     , (3331387551,  22,  872415275) /* PhysicsEffectTable */
     , (3331387551, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331387551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387551, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387551,   1, 1343011521) /* Owner */
     , (3331387551,   2, 1343011521) /* Container */
     , (3331387551, 8000, 3331387551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387551, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387551, 0, 83892433, 83892492, 0)
     , (3331387551, 0, 83892432, 83892492, 1)
     , (3331387551, 1, 83892433, 83892492, 2)
     , (3331387551, 1, 83892432, 83892492, 3)
     , (3331387551, 2, 83892433, 83892492, 4)
     , (3331387551, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387551, 0, 16784246, 0)
     , (3331387551, 1, 16784196, 1)
     , (3331387551, 2, 16784180, 2);
