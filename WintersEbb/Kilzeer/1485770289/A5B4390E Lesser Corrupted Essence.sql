INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780051726, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780051726,   1,        128) /* ItemType - Misc */
     , (2780051726,   5,         50) /* EncumbranceVal */
     , (2780051726,  11,         10) /* MaxStackSize */
     , (2780051726,  12,          1) /* StackSize */
     , (2780051726,  16,          1) /* ItemUseable - No */
     , (2780051726,  18,        128) /* UiEffects - Frost */
     , (2780051726,  65,        101) /* Placement - Resting */
     , (2780051726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780051726, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780051726,   1, False) /* Stuck */
     , (2780051726,  11, True ) /* IgnoreCollisions */
     , (2780051726,  13, True ) /* Ethereal */
     , (2780051726,  14, True ) /* GravityStatus */
     , (2780051726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780051726,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780051726,   1,   33554817) /* Setup */
     , (2780051726,   3,  536870932) /* SoundTable */
     , (2780051726,   8,  100692041) /* Icon */
     , (2780051726,  22,  872415275) /* PhysicsEffectTable */
     , (2780051726, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2780051726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780051726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780051726,   1, 1342719929) /* Owner */
     , (2780051726,   2, 1342719929) /* Container */
     , (2780051726, 8000, 2780051726) /* PCAPRecordedObjectIID */;
