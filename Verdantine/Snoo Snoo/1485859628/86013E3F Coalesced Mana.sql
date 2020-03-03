INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228415, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228415,   1,        128) /* ItemType - Misc */
     , (2248228415,   5,         10) /* EncumbranceVal */
     , (2248228415,  11,         10) /* MaxStackSize */
     , (2248228415,  12,          2) /* StackSize */
     , (2248228415,  16,          1) /* ItemUseable - No */
     , (2248228415,  19,          0) /* Value */
     , (2248228415,  33,          1) /* Bonded - Bonded */
     , (2248228415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228415, 114,          1) /* Attuned - Attuned */
     , (2248228415, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228415,   1, False) /* Stuck */
     , (2248228415,  11, True ) /* IgnoreCollisions */
     , (2248228415,  13, True ) /* Ethereal */
     , (2248228415,  14, True ) /* GravityStatus */
     , (2248228415,  19, True ) /* Attackable */
     , (2248228415,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228415,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228415,   1, 'Coalesced Mana') /* Name */
     , (2248228415,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (2248228415,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228415,   1,   33557506) /* Setup */
     , (2248228415,   3,  536870932) /* SoundTable */
     , (2248228415,   6,   67112808) /* PaletteBase */
     , (2248228415,   8,  100690900) /* Icon */
     , (2248228415,  22,  872415275) /* PhysicsEffectTable */
     , (2248228415, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248228415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248228415, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228415,   1, 1342411252) /* Owner */
     , (2248228415,   2, 1342411252) /* Container */
     , (2248228415, 8000, 2248228415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228415, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228415, 0, 83892433, 83892492, 0)
     , (2248228415, 0, 83892432, 83892492, 1)
     , (2248228415, 1, 83892433, 83892492, 2)
     , (2248228415, 1, 83892432, 83892492, 3)
     , (2248228415, 2, 83892433, 83892492, 4)
     , (2248228415, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228415, 0, 16784246, 0)
     , (2248228415, 1, 16784196, 1)
     , (2248228415, 2, 16784180, 2);
