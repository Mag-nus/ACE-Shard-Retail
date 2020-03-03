INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280964, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280964,   1,        128) /* ItemType - Misc */
     , (2153280964,   5,        500) /* EncumbranceVal */
     , (2153280964,  11,         10) /* MaxStackSize */
     , (2153280964,  12,         10) /* StackSize */
     , (2153280964,  16,          1) /* ItemUseable - No */
     , (2153280964,  18,        128) /* UiEffects - Frost */
     , (2153280964,  65,        101) /* Placement - Resting */
     , (2153280964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280964, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280964,   1, False) /* Stuck */
     , (2153280964,  11, True ) /* IgnoreCollisions */
     , (2153280964,  13, True ) /* Ethereal */
     , (2153280964,  14, True ) /* GravityStatus */
     , (2153280964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280964,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280964,   1,   33554817) /* Setup */
     , (2153280964,   3,  536870932) /* SoundTable */
     , (2153280964,   8,  100692041) /* Icon */
     , (2153280964,  22,  872415275) /* PhysicsEffectTable */
     , (2153280964, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153280964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153280964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280964,   1, 1343193128) /* Owner */
     , (2153280964,   2, 1343193128) /* Container */
     , (2153280964, 8000, 2153280964) /* PCAPRecordedObjectIID */;
