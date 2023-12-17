INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925539, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925539,   1,        128) /* ItemType - Misc */
     , (2884925539,   5,         30) /* EncumbranceVal */
     , (2884925539,  11,         10) /* MaxStackSize */
     , (2884925539,  12,          6) /* StackSize */
     , (2884925539,  16,          1) /* ItemUseable - No */
     , (2884925539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925539, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925539,   1, False) /* Stuck */
     , (2884925539,  11, True ) /* IgnoreCollisions */
     , (2884925539,  13, True ) /* Ethereal */
     , (2884925539,  14, True ) /* GravityStatus */
     , (2884925539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925539,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925539,   1, 'Coalesced Mana') /* Name */
     , (2884925539,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925539,   1,   33557506) /* Setup */
     , (2884925539,   3,  536870932) /* SoundTable */
     , (2884925539,   6,   67112808) /* PaletteBase */
     , (2884925539,   8,  100690901) /* Icon */
     , (2884925539,  22,  872415275) /* PhysicsEffectTable */
     , (2884925539, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884925539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884925539, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925539,   1, 1343220239) /* Owner */
     , (2884925539,   2, 1343220239) /* Container */
     , (2884925539, 8000, 2884925539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925539, 67112807, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925539, 0, 83892433, 83892492, 0)
     , (2884925539, 0, 83892432, 83892492, 1)
     , (2884925539, 1, 83892433, 83892492, 2)
     , (2884925539, 1, 83892432, 83892492, 3)
     , (2884925539, 2, 83892433, 83892492, 4)
     , (2884925539, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925539, 0, 16784246, 0)
     , (2884925539, 1, 16784196, 1)
     , (2884925539, 2, 16784180, 2);
