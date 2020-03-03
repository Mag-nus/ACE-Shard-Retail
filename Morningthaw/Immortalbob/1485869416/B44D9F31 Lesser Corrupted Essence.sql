INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024985905, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024985905,   1,        128) /* ItemType - Misc */
     , (3024985905,   5,        500) /* EncumbranceVal */
     , (3024985905,  11,         10) /* MaxStackSize */
     , (3024985905,  12,         10) /* StackSize */
     , (3024985905,  16,          1) /* ItemUseable - No */
     , (3024985905,  18,        128) /* UiEffects - Frost */
     , (3024985905,  65,        101) /* Placement - Resting */
     , (3024985905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024985905, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024985905,   1, False) /* Stuck */
     , (3024985905,  11, True ) /* IgnoreCollisions */
     , (3024985905,  13, True ) /* Ethereal */
     , (3024985905,  14, True ) /* GravityStatus */
     , (3024985905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024985905,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024985905,   1,   33554817) /* Setup */
     , (3024985905,   3,  536870932) /* SoundTable */
     , (3024985905,   8,  100692041) /* Icon */
     , (3024985905,  22,  872415275) /* PhysicsEffectTable */
     , (3024985905, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3024985905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024985905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024985905,   1, 3112858353) /* Owner */
     , (3024985905,   2, 3112858353) /* Container */
     , (3024985905, 8000, 3024985905) /* PCAPRecordedObjectIID */;
