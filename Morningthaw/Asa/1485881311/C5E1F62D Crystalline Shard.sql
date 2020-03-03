INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920173, 40100, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920173,   1,        128) /* ItemType - Misc */
     , (3319920173,   5,         95) /* EncumbranceVal */
     , (3319920173,  11,        100) /* MaxStackSize */
     , (3319920173,  12,         19) /* StackSize */
     , (3319920173,  16,          1) /* ItemUseable - No */
     , (3319920173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920173, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920173,   1, False) /* Stuck */
     , (3319920173,  11, True ) /* IgnoreCollisions */
     , (3319920173,  13, True ) /* Ethereal */
     , (3319920173,  14, True ) /* GravityStatus */
     , (3319920173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920173,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920173,   1, 'Crystalline Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920173,   1,   33557506) /* Setup */
     , (3319920173,   3,  536870932) /* SoundTable */
     , (3319920173,   6,   67112808) /* PaletteBase */
     , (3319920173,   8,  100690349) /* Icon */
     , (3319920173,  22,  872415275) /* PhysicsEffectTable */
     , (3319920173, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319920173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319920173, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920173,   1, 1342608822) /* Owner */
     , (3319920173,   2, 1342608822) /* Container */
     , (3319920173, 8000, 3319920173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920173, 67112807, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920173, 0, 83892433, 83892492, 0)
     , (3319920173, 0, 83892432, 83892492, 1)
     , (3319920173, 1, 83892433, 83892492, 2)
     , (3319920173, 1, 83892432, 83892492, 3)
     , (3319920173, 2, 83892433, 83892492, 4)
     , (3319920173, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920173, 0, 16784246, 0)
     , (3319920173, 1, 16784196, 1)
     , (3319920173, 2, 16784180, 2);
