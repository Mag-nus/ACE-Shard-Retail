INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2760717541, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760717541,   1,        128) /* ItemType - Misc */
     , (2760717541,   5,        500) /* EncumbranceVal */
     , (2760717541,  11,         10) /* MaxStackSize */
     , (2760717541,  12,         10) /* StackSize */
     , (2760717541,  16,          1) /* ItemUseable - No */
     , (2760717541,  18,        128) /* UiEffects - Frost */
     , (2760717541,  65,        101) /* Placement - Resting */
     , (2760717541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2760717541, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760717541,   1, False) /* Stuck */
     , (2760717541,  11, True ) /* IgnoreCollisions */
     , (2760717541,  13, True ) /* Ethereal */
     , (2760717541,  14, True ) /* GravityStatus */
     , (2760717541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760717541,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760717541,   1,   33554817) /* Setup */
     , (2760717541,   3,  536870932) /* SoundTable */
     , (2760717541,   8,  100692041) /* Icon */
     , (2760717541,  22,  872415275) /* PhysicsEffectTable */
     , (2760717541, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2760717541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2760717541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760717541,   1, 3422196256) /* Owner */
     , (2760717541,   2, 3422196256) /* Container */
     , (2760717541, 8000, 2760717541) /* PCAPRecordedObjectIID */;
