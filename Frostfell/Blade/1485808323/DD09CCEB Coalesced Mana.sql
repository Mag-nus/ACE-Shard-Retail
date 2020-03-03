INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708407019, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708407019,   1,        128) /* ItemType - Misc */
     , (3708407019,   5,          5) /* EncumbranceVal */
     , (3708407019,  11,         10) /* MaxStackSize */
     , (3708407019,  12,          1) /* StackSize */
     , (3708407019,  16,          1) /* ItemUseable - No */
     , (3708407019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708407019, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708407019,   1, False) /* Stuck */
     , (3708407019,  11, True ) /* IgnoreCollisions */
     , (3708407019,  13, True ) /* Ethereal */
     , (3708407019,  14, True ) /* GravityStatus */
     , (3708407019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708407019,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708407019,   1, 'Coalesced Mana') /* Name */
     , (3708407019,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708407019,   1,   33557506) /* Setup */
     , (3708407019,   3,  536870932) /* SoundTable */
     , (3708407019,   6,   67112808) /* PaletteBase */
     , (3708407019,   8,  100690900) /* Icon */
     , (3708407019,  22,  872415275) /* PhysicsEffectTable */
     , (3708407019, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708407019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708407019, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708407019,   1, 3681431987) /* Owner */
     , (3708407019,   2, 3681431987) /* Container */
     , (3708407019, 8000, 3708407019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708407019, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708407019, 0, 83892433, 83892492, 0)
     , (3708407019, 0, 83892432, 83892492, 1)
     , (3708407019, 1, 83892433, 83892492, 2)
     , (3708407019, 1, 83892432, 83892492, 3)
     , (3708407019, 2, 83892433, 83892492, 4)
     , (3708407019, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708407019, 0, 16784246, 0)
     , (3708407019, 1, 16784196, 1)
     , (3708407019, 2, 16784180, 2);
