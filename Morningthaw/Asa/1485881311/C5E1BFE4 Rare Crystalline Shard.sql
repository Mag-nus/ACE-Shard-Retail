INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319906276, 40102, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319906276,   1,        128) /* ItemType - Misc */
     , (3319906276,   5,         50) /* EncumbranceVal */
     , (3319906276,  11,         10) /* MaxStackSize */
     , (3319906276,  12,         10) /* StackSize */
     , (3319906276,  16,          1) /* ItemUseable - No */
     , (3319906276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319906276, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319906276,   1, False) /* Stuck */
     , (3319906276,  11, True ) /* IgnoreCollisions */
     , (3319906276,  13, True ) /* Ethereal */
     , (3319906276,  14, True ) /* GravityStatus */
     , (3319906276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319906276,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319906276,   1, 'Rare Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319906276,   1,   33557506) /* Setup */
     , (3319906276,   3,  536870932) /* SoundTable */
     , (3319906276,   6,   67112808) /* PaletteBase */
     , (3319906276,   8,  100690348) /* Icon */
     , (3319906276,  22,  872415275) /* PhysicsEffectTable */
     , (3319906276, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319906276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319906276, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319906276,   1, 3319907073) /* Owner */
     , (3319906276,   2, 3319907073) /* Container */
     , (3319906276, 8000, 3319906276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319906276, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319906276, 0, 83892433, 83892492, 0)
     , (3319906276, 0, 83892432, 83892492, 1)
     , (3319906276, 1, 83892433, 83892492, 2)
     , (3319906276, 1, 83892432, 83892492, 3)
     , (3319906276, 2, 83892433, 83892492, 4)
     , (3319906276, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319906276, 0, 16784246, 0)
     , (3319906276, 1, 16784196, 1)
     , (3319906276, 2, 16784180, 2);
