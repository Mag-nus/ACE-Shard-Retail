INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100836, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100836,   1,        128) /* ItemType - Misc */
     , (2804100836,   5,          5) /* EncumbranceVal */
     , (2804100836,  11,        100) /* MaxStackSize */
     , (2804100836,  12,          1) /* StackSize */
     , (2804100836,  16,          1) /* ItemUseable - No */
     , (2804100836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100836, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100836,   1, False) /* Stuck */
     , (2804100836,  11, True ) /* IgnoreCollisions */
     , (2804100836,  13, True ) /* Ethereal */
     , (2804100836,  14, True ) /* GravityStatus */
     , (2804100836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100836,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100836,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100836,   1,   33557506) /* Setup */
     , (2804100836,   3,  536870932) /* SoundTable */
     , (2804100836,   6,   67112808) /* PaletteBase */
     , (2804100836,   8,  100690349) /* Icon */
     , (2804100836,  22,  872415275) /* PhysicsEffectTable */
     , (2804100836, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804100836, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100836,   1, 2804100816) /* Owner */
     , (2804100836,   2, 2804100816) /* Container */
     , (2804100836, 8000, 2804100836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100836, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100836, 0, 83892433, 83892492, 0)
     , (2804100836, 0, 83892432, 83892492, 1)
     , (2804100836, 1, 83892433, 83892492, 2)
     , (2804100836, 1, 83892432, 83892492, 3)
     , (2804100836, 2, 83892433, 83892492, 4)
     , (2804100836, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100836, 0, 16784246, 0)
     , (2804100836, 1, 16784196, 1)
     , (2804100836, 2, 16784180, 2);
