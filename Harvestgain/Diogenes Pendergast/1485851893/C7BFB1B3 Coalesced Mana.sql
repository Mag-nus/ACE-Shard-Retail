INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228851, 42518, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228851,   1,        128) /* ItemType - Misc */
     , (3351228851,   5,         25) /* EncumbranceVal */
     , (3351228851,  11,         10) /* MaxStackSize */
     , (3351228851,  12,          5) /* StackSize */
     , (3351228851,  16,          1) /* ItemUseable - No */
     , (3351228851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228851, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228851,   1, False) /* Stuck */
     , (3351228851,  11, True ) /* IgnoreCollisions */
     , (3351228851,  13, True ) /* Ethereal */
     , (3351228851,  14, True ) /* GravityStatus */
     , (3351228851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228851,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228851,   1, 'Coalesced Mana') /* Name */
     , (3351228851,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228851,   1,   33557506) /* Setup */
     , (3351228851,   3,  536870932) /* SoundTable */
     , (3351228851,   6,   67112808) /* PaletteBase */
     , (3351228851,   8,  100690901) /* Icon */
     , (3351228851,  22,  872415275) /* PhysicsEffectTable */
     , (3351228851, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351228851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228851, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228851,   1, 3351228845) /* Owner */
     , (3351228851,   2, 3351228845) /* Container */
     , (3351228851, 8000, 3351228851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228851, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228851, 0, 83892433, 83892492, 0)
     , (3351228851, 0, 83892432, 83892492, 1)
     , (3351228851, 1, 83892433, 83892492, 2)
     , (3351228851, 1, 83892432, 83892492, 3)
     , (3351228851, 2, 83892433, 83892492, 4)
     , (3351228851, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228851, 0, 16784246, 0)
     , (3351228851, 1, 16784196, 1)
     , (3351228851, 2, 16784180, 2);
