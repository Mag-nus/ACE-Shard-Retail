INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280182, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280182,   1,        128) /* ItemType - Misc */
     , (2343280182,   5,         10) /* EncumbranceVal */
     , (2343280182,  11,        100) /* MaxStackSize */
     , (2343280182,  12,          2) /* StackSize */
     , (2343280182,  16,          1) /* ItemUseable - No */
     , (2343280182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280182, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280182,   1, False) /* Stuck */
     , (2343280182,  11, True ) /* IgnoreCollisions */
     , (2343280182,  13, True ) /* Ethereal */
     , (2343280182,  14, True ) /* GravityStatus */
     , (2343280182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280182,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280182,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280182,   1,   33557506) /* Setup */
     , (2343280182,   3,  536870932) /* SoundTable */
     , (2343280182,   6,   67112808) /* PaletteBase */
     , (2343280182,   8,  100690349) /* Icon */
     , (2343280182,  22,  872415275) /* PhysicsEffectTable */
     , (2343280182, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343280182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280182, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280182,   1, 2343280170) /* Owner */
     , (2343280182,   2, 2343280170) /* Container */
     , (2343280182, 8000, 2343280182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280182, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280182, 0, 83892433, 83892492, 0)
     , (2343280182, 0, 83892432, 83892492, 1)
     , (2343280182, 1, 83892433, 83892492, 2)
     , (2343280182, 1, 83892432, 83892492, 3)
     , (2343280182, 2, 83892433, 83892492, 4)
     , (2343280182, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280182, 0, 16784246, 0)
     , (2343280182, 1, 16784196, 1)
     , (2343280182, 2, 16784180, 2);
