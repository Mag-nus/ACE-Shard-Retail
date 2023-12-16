INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228850, 42517, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228850,   1,        128) /* ItemType - Misc */
     , (3351228850,   5,          5) /* EncumbranceVal */
     , (3351228850,  11,         10) /* MaxStackSize */
     , (3351228850,  12,          1) /* StackSize */
     , (3351228850,  16,          1) /* ItemUseable - No */
     , (3351228850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228850, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228850,   1, False) /* Stuck */
     , (3351228850,  11, True ) /* IgnoreCollisions */
     , (3351228850,  13, True ) /* Ethereal */
     , (3351228850,  14, True ) /* GravityStatus */
     , (3351228850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228850,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228850,   1, 'Coalesced Mana') /* Name */
     , (3351228850,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228850,   1,   33557506) /* Setup */
     , (3351228850,   3,  536870932) /* SoundTable */
     , (3351228850,   6,   67112808) /* PaletteBase */
     , (3351228850,   8,  100690900) /* Icon */
     , (3351228850,  22,  872415275) /* PhysicsEffectTable */
     , (3351228850, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351228850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228850, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228850,   1, 3351228845) /* Owner */
     , (3351228850,   2, 3351228845) /* Container */
     , (3351228850, 8000, 3351228850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228850, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228850, 0, 83892433, 83892492, 0)
     , (3351228850, 0, 83892432, 83892492, 1)
     , (3351228850, 1, 83892433, 83892492, 2)
     , (3351228850, 1, 83892432, 83892492, 3)
     , (3351228850, 2, 83892433, 83892492, 4)
     , (3351228850, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228850, 0, 16784246, 0)
     , (3351228850, 1, 16784196, 1)
     , (3351228850, 2, 16784180, 2);
