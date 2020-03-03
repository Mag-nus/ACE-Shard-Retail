INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615024254, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615024254,   1,        128) /* ItemType - Misc */
     , (2615024254,   5,        500) /* EncumbranceVal */
     , (2615024254,  11,         10) /* MaxStackSize */
     , (2615024254,  12,         10) /* StackSize */
     , (2615024254,  16,          1) /* ItemUseable - No */
     , (2615024254,  18,        128) /* UiEffects - Frost */
     , (2615024254,  65,        101) /* Placement - Resting */
     , (2615024254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615024254, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615024254,   1, False) /* Stuck */
     , (2615024254,  11, True ) /* IgnoreCollisions */
     , (2615024254,  13, True ) /* Ethereal */
     , (2615024254,  14, True ) /* GravityStatus */
     , (2615024254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615024254,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615024254,   1,   33554817) /* Setup */
     , (2615024254,   3,  536870932) /* SoundTable */
     , (2615024254,   8,  100692041) /* Icon */
     , (2615024254,  22,  872415275) /* PhysicsEffectTable */
     , (2615024254, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2615024254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615024254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615024254,   1, 2600961723) /* Owner */
     , (2615024254,   2, 2600961723) /* Container */
     , (2615024254, 8000, 2615024254) /* PCAPRecordedObjectIID */;
