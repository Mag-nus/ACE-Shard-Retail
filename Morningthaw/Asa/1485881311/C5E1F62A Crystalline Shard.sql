INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920170, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920170,   1,        128) /* ItemType - Misc */
     , (3319920170,   5,        500) /* EncumbranceVal */
     , (3319920170,  11,        100) /* MaxStackSize */
     , (3319920170,  12,        100) /* StackSize */
     , (3319920170,  16,          1) /* ItemUseable - No */
     , (3319920170,  19,          0) /* Value */
     , (3319920170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920170, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920170,   1, False) /* Stuck */
     , (3319920170,  11, True ) /* IgnoreCollisions */
     , (3319920170,  13, True ) /* Ethereal */
     , (3319920170,  14, True ) /* GravityStatus */
     , (3319920170,  19, True ) /* Attackable */
     , (3319920170,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920170,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920170,   1, 'Crystalline Shard') /* Name */
     , (3319920170,  16, 'A crystalline shard condensed from the remains of a crystalline wisp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920170,   1,   33557506) /* Setup */
     , (3319920170,   3,  536870932) /* SoundTable */
     , (3319920170,   6,   67112808) /* PaletteBase */
     , (3319920170,   8,  100690349) /* Icon */
     , (3319920170,  22,  872415275) /* PhysicsEffectTable */
     , (3319920170, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319920170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319920170, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920170,   1, 1342608822) /* Owner */
     , (3319920170,   2, 1342608822) /* Container */
     , (3319920170, 8000, 3319920170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319920170, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920170, 0, 83892433, 83892492, 0)
     , (3319920170, 0, 83892432, 83892492, 1)
     , (3319920170, 1, 83892433, 83892492, 2)
     , (3319920170, 1, 83892432, 83892492, 3)
     , (3319920170, 2, 83892433, 83892492, 4)
     , (3319920170, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920170, 0, 16784246, 0)
     , (3319920170, 1, 16784196, 1)
     , (3319920170, 2, 16784180, 2);
