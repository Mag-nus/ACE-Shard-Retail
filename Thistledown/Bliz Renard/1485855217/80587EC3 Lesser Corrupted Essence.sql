INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283267, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283267,   1,        128) /* ItemType - Misc */
     , (2153283267,   5,         50) /* EncumbranceVal */
     , (2153283267,  11,         10) /* MaxStackSize */
     , (2153283267,  12,          1) /* StackSize */
     , (2153283267,  16,          1) /* ItemUseable - No */
     , (2153283267,  18,        128) /* UiEffects - Frost */
     , (2153283267,  65,        101) /* Placement - Resting */
     , (2153283267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283267, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283267,   1, False) /* Stuck */
     , (2153283267,  11, True ) /* IgnoreCollisions */
     , (2153283267,  13, True ) /* Ethereal */
     , (2153283267,  14, True ) /* GravityStatus */
     , (2153283267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283267,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283267,   1,   33554817) /* Setup */
     , (2153283267,   3,  536870932) /* SoundTable */
     , (2153283267,   8,  100692041) /* Icon */
     , (2153283267,  22,  872415275) /* PhysicsEffectTable */
     , (2153283267, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153283267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283267,   1, 1343193128) /* Owner */
     , (2153283267,   2, 1343193128) /* Container */
     , (2153283267, 8000, 2153283267) /* PCAPRecordedObjectIID */;
