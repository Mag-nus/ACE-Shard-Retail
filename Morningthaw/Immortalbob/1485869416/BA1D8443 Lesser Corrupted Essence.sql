INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122496579, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122496579,   1,        128) /* ItemType - Misc */
     , (3122496579,   5,        500) /* EncumbranceVal */
     , (3122496579,  11,         10) /* MaxStackSize */
     , (3122496579,  12,         10) /* StackSize */
     , (3122496579,  16,          1) /* ItemUseable - No */
     , (3122496579,  18,        128) /* UiEffects - Frost */
     , (3122496579,  65,        101) /* Placement - Resting */
     , (3122496579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122496579, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122496579,   1, False) /* Stuck */
     , (3122496579,  11, True ) /* IgnoreCollisions */
     , (3122496579,  13, True ) /* Ethereal */
     , (3122496579,  14, True ) /* GravityStatus */
     , (3122496579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122496579,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122496579,   1,   33554817) /* Setup */
     , (3122496579,   3,  536870932) /* SoundTable */
     , (3122496579,   8,  100692041) /* Icon */
     , (3122496579,  22,  872415275) /* PhysicsEffectTable */
     , (3122496579, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3122496579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3122496579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122496579,   1, 3112858353) /* Owner */
     , (3122496579,   2, 3112858353) /* Container */
     , (3122496579, 8000, 3122496579) /* PCAPRecordedObjectIID */;
