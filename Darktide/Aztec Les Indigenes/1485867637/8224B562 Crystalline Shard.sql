INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443810, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443810,   1,        128) /* ItemType - Misc */
     , (2183443810,   5,         50) /* EncumbranceVal */
     , (2183443810,  11,        100) /* MaxStackSize */
     , (2183443810,  12,         10) /* StackSize */
     , (2183443810,  16,          1) /* ItemUseable - No */
     , (2183443810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443810, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443810,   1, False) /* Stuck */
     , (2183443810,  11, True ) /* IgnoreCollisions */
     , (2183443810,  13, True ) /* Ethereal */
     , (2183443810,  14, True ) /* GravityStatus */
     , (2183443810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443810,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443810,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443810,   1,   33557506) /* Setup */
     , (2183443810,   3,  536870932) /* SoundTable */
     , (2183443810,   6,   67112808) /* PaletteBase */
     , (2183443810,   8,  100690349) /* Icon */
     , (2183443810,  22,  872415275) /* PhysicsEffectTable */
     , (2183443810, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443810, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443810,   1, 2183443738) /* Owner */
     , (2183443810,   2, 2183443738) /* Container */
     , (2183443810, 8000, 2183443810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443810, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443810, 0, 83892433, 83892492, 0)
     , (2183443810, 0, 83892432, 83892492, 1)
     , (2183443810, 1, 83892433, 83892492, 2)
     , (2183443810, 1, 83892432, 83892492, 3)
     , (2183443810, 2, 83892433, 83892492, 4)
     , (2183443810, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443810, 0, 16784246, 0)
     , (2183443810, 1, 16784196, 1)
     , (2183443810, 2, 16784180, 2);
